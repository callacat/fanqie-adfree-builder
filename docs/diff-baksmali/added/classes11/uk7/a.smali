.class public final Luk7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Landroid/content/Context;

.field public static c:Lxk7/b;

.field public static d:Lvk7/b;

.field public static e:Lvk7/a;

.field public static f:Lwi/a;

.field public static g:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa23c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()Lwi/a;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Luk7/a;->f:Lwi/a;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lwi/b;

    .line 131078
    invoke-direct {v0}, Lwi/b;-><init>()V

    .line 131081
    sput-object v0, Luk7/a;->f:Lwi/a;

    .line 131083
    :cond_b
    sget-object v0, Luk7/a;->f:Lwi/a;

    .line 131085
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Luk7/a;->b:Landroid/content/Context;

    .line 2
    return-object v0
.end method
