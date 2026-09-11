.class public final Lkc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb2/a;


# static fields
.field public static final a:Lkc3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc31

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkc3/a;

    invoke-direct {v0}, Lkc3/a;-><init>()V

    sput-object v0, Lkc3/a;->a:Lkc3/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
