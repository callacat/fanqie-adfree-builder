.class public final Ltm7/c$a;
.super Lan7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lan7/f<",
        "Landroid/content/SharedPreferences;",
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    aget-object p1, p1, v0

    .line 16908291
    check-cast p1, Landroid/content/Context;

    .line 16908293
    const-string/jumbo v1, "ug_install_settings_pref"

    .line 16908295
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method
