.class public final Lr83/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dragon/read/widget/tab/SlidingTabLayout;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e022

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lr83/f;->a:Ljava/util/Map;

    .line 262154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lr83/f;->b:Ljava/util/Map;

    .line 262161
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lr83/f;->c:Ljava/util/Map;

    .line 262168
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262173
    iput-object v0, p0, Lr83/f;->d:Ljava/util/Map;

    .line 262175
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262177
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262180
    iput-object v0, p0, Lr83/f;->e:Ljava/util/Map;

    .line 262182
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262184
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262187
    iput-object v0, p0, Lr83/f;->f:Ljava/util/Map;

    .line 262189
    return-void
.end method
