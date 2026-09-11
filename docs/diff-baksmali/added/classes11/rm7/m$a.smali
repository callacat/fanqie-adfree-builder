.class public final Lrm7/m$a;
.super Lan7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lan7/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lan7/f;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    aget-object p1, p1, v0

    .line 16973827
    check-cast p1, Landroid/content/Context;

    .line 16973829
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_19

    .line 16973835
    const-string v1, "com.meizu.flyme.openidsdk"

    .line 16973837
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_14

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973847
    move-result-object p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_19

    .line 16973848
    goto :goto_1b

    .line 16973849
    :catch_19
    :cond_19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973851
    :goto_1b
    return-object p1
.end method
