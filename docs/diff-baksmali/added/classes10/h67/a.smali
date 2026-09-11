.class public final Lh67/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh67/a;

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc17

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lh67/a;

    invoke-direct {v0}, Lh67/a;-><init>()V

    sput-object v0, Lh67/a;->a:Lh67/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lh67/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
.end method
