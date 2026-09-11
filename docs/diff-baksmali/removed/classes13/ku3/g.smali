.class public final Lku3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn3/b;


# static fields
.field public static final a:Lku3/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91cb5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lku3/g;

    invoke-direct {v0}, Lku3/g;-><init>()V

    sput-object v0, Lku3/g;->a:Lku3/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzu3/t0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lzu3/t0;->a:Lzu3/t0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsMultiTabService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsMultiTabService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsMultiTabService;->getEnterTabType()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->b()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfShortVideoComicGroupPopupOfflineConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfShortVideoComicGroupPopupOfflineConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfShortVideoComicGroupPopupOfflineConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfShortVideoComicGroupPopupOfflineConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfShortVideoComicGroupPopupOfflineConfig;->enable:Z

    .line 131082
    .line 131083
    xor-int/lit8 v0, v0, 0x1

    .line 131084
    .line 131085
    return v0
.end method

.method public final e()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcw3/t0;->c:Lcw3/t0$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 262150
    .line 262151
    iget-object v0, v0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_1f

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    move-object v2, v1

    .line 262168
    check-cast v2, Lao3/o;

    .line 262169
    .line 262170
    instance-of v2, v2, Lcw3/u0;

    .line 262171
    .line 262172
    if-eqz v2, :cond_d

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    if-eqz v1, :cond_24

    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return v0
.end method

.method public final f()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;->enableIncreaseStoryGroup()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

.method public final hasBookListTab()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcw5/i;->a:Lcw5/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcw5/i;->f()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final isBookShelfStaggeredFeedInitEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lqv3/k;->a:Lqv3/k$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    invoke-static {v0, v0}, Lqv3/k$a;->a(ZZ)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method
