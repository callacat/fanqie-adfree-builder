.class public final Llx7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa495f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljx7/b;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Ljx7/b;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Ljx7/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p1
.end method

.method public final b()Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
