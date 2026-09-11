.class public final Llc3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf5/a;


# static fields
.field public static final a:Llc3/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc34

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llc3/j;

    invoke-direct {v0}, Llc3/j;-><init>()V

    sput-object v0, Llc3/j;->a:Llc3/j;

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
