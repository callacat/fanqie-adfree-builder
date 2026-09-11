.class public final Lqg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqg/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df02

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqg/b;

    invoke-direct {v0}, Lqg/b;-><init>()V

    sput-object v0, Lqg/b;->a:Lqg/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcg/g;->a:Lcg/g;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcg/g;->d:Landroid/app/Application;

    .line 131079
    if-nez v0, :cond_b

    .line 131081
    const/4 v0, 0x0

    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 131086
    move-result-object v0

    .line 131087
    :goto_f
    return-object v0
.end method
