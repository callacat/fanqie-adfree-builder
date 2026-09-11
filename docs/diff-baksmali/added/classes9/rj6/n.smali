.class public final Lrj6/n;
.super Ls73/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj6/n$a;
    }
.end annotation


# static fields
.field public static final w:Lrj6/n$a;

.field public static final x:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e001

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrj6/n$a;

    .line 196616
    invoke-direct {v0}, Lrj6/n$a;-><init>()V

    .line 196619
    sput-object v0, Lrj6/n;->w:Lrj6/n$a;

    .line 196621
    const v0, 0x7f050c1a

    .line 196624
    sput v0, Lrj6/n;->x:I

    .line 196626
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ls73/e;-><init>()V

    .line 262147
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    sget v1, Lrj6/n;->x:I

    .line 262151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262154
    move-result-object v2

    .line 262155
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 262157
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 262160
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 262162
    const-string v1, "item_chapter_comment_v3"

    .line 262164
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 262166
    const/4 v1, 0x3

    .line 262167
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 262169
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    return-void
.end method


# virtual methods
.method public final d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "PostDetailInflateModel"

    return-object v0
.end method

.method public final j(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 16777218
    return p1
.end method

.method public final k()V
    .registers 1

    return-void
.end method

.method public final l()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ls73/e;->a()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Ls73/e;->k:I

    .line 131078
    iput v0, p0, Ls73/e;->l:I

    .line 131080
    return-void
.end method
