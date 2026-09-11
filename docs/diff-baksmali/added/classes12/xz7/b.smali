.class public final Lxz7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz7/b$a;
    }
.end annotation


# static fields
.field public static final a:Lxz7/b;

.field public static final b:Lxz7/b$a;

.field public static c:Lxz7/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa5384

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lxz7/b;

    .line 196616
    invoke-direct {v0}, Lxz7/b;-><init>()V

    .line 196619
    sput-object v0, Lxz7/b;->a:Lxz7/b;

    .line 196621
    new-instance v0, Lxz7/b$a;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1, v1, v1}, Lxz7/b$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 196627
    sput-object v0, Lxz7/b;->b:Lxz7/b$a;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
