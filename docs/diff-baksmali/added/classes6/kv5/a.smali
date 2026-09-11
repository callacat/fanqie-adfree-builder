.class public final Lkv5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkv5/a;

.field public static final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Lcom/dragon/read/rpc/model/PatchPlanAdData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x993fb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkv5/a;

    .line 196616
    invoke-direct {v0}, Lkv5/a;-><init>()V

    .line 196619
    sput-object v0, Lkv5/a;->a:Lkv5/a;

    .line 196621
    new-instance v0, Landroid/util/LruCache;

    .line 196623
    const/4 v1, 0x5

    .line 196624
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196627
    sput-object v0, Lkv5/a;->b:Landroid/util/LruCache;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
