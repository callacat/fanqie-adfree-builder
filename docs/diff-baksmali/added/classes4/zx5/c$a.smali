.class public Lzx5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzx5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lex5/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lex5/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x99b66

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lzx5/c$a;->b:Ljava/util/List;

    .line 131082
    const-string v0, "\u6536\u85cf"

    .line 131084
    iput-object v0, p0, Lzx5/c$a;->d:Ljava/lang/String;

    .line 131086
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzx5/c$a;->c:Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public b()Z
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public c()Z
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method
