.class public final Lfj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfj/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e11a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroidx/collection/LruCache;

    .line 131076
    .line 131077
    const/16 v1, 0xa

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lfj/b;->b:Landroidx/collection/LruCache;

    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput-boolean v0, p0, Lfj/b;->c:Z

    .line 131086
    .line 131087
    return-void
.end method
