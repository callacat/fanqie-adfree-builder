.class public final Lcom/bytedance/android/annie/param/GlobalPropsCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/param/IGlobalPropsProvider;


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/param/GlobalPropsCacheManager;


# instance fields
.field private final synthetic $$delegate_0:Lcom/bytedance/android/annie/param/GlobalPropsCache;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8fa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/param/GlobalPropsCacheManager;

    invoke-direct {v0}, Lcom/bytedance/android/annie/param/GlobalPropsCacheManager;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/param/GlobalPropsCacheManager;->INSTANCE:Lcom/bytedance/android/annie/param/GlobalPropsCacheManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/android/annie/param/GlobalPropsCache;->INSTANCE:Lcom/bytedance/android/annie/param/GlobalPropsCache;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/annie/param/GlobalPropsCacheManager;->$$delegate_0:Lcom/bytedance/android/annie/param/GlobalPropsCache;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public get()Lcom/bytedance/android/annie/param/GlobalPropsParams;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/param/GlobalPropsCacheManager;->$$delegate_0:Lcom/bytedance/android/annie/param/GlobalPropsCache;

    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/GlobalPropsCache;->get()Lcom/bytedance/android/annie/param/GlobalPropsParams;

    move-result-object v0

    return-object v0
.end method

.method public hasCache()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/param/GlobalPropsCacheManager;->$$delegate_0:Lcom/bytedance/android/annie/param/GlobalPropsCache;

    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/GlobalPropsCache;->hasCache()Z

    move-result v0

    return v0
.end method

.method public tryPrepareCacheOnBackground()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/param/GlobalPropsCacheManager;->$$delegate_0:Lcom/bytedance/android/annie/param/GlobalPropsCache;

    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/GlobalPropsCache;->tryPrepareCacheOnBackground()V

    return-void
.end method
