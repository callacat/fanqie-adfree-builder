.class public final Lhh7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh7/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lhh7/a$a;

.field public final c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1eb0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lhh7/a;->a:Landroid/app/Application;

    .line 33751044
    .line 33751045
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    const-string v0, "process_activity.lock"

    .line 33751052
    .line 33751053
    invoke-direct {p2, p1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p2, p0, Lhh7/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751057
    .line 33751058
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_12

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0

    .line 33751054
    if-nez p0, :cond_12

    .line 33751055
    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p0, 0x0

    .line 33751059
    :goto_13
    return p0
.end method
