.class public final Lcom/bytedance/shadowhook/ShadowHook$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/shadowhook/ShadowHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89777

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget v0, Lcom/bytedance/shadowhook/ShadowHook;->defaultMode:I

    .line 65540
    .line 65541
    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/shadowhook/ShadowHook$b;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/shadowhook/ShadowHook$b;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 196614
    .line 196615
    iput v1, v0, Lcom/bytedance/shadowhook/ShadowHook$b;->a:I

    .line 196616
    .line 196617
    iget-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 196618
    .line 196619
    iput-boolean v1, v0, Lcom/bytedance/shadowhook/ShadowHook$b;->b:Z

    .line 196620
    .line 196621
    iget-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->c:Z

    .line 196622
    .line 196623
    iput-boolean v1, v0, Lcom/bytedance/shadowhook/ShadowHook$b;->c:Z

    .line 196624
    .line 196625
    return-object v0
.end method
