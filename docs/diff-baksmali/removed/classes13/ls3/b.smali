.class public final synthetic Lls3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lls3/e;->b:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "preload_success"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method
