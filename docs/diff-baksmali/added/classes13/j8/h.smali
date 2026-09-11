.class public final Lj8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0/a;


# instance fields
.field public final synthetic a:Lj8/f;


# direct methods
.method public constructor <init>(Lj8/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj8/h;->a:Lj8/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final execute()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lj8/h;->a:Lj8/f;

    .line 196610
    invoke-virtual {v0}, Lj8/f;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lzl7/b;->d(Landroid/content/Context;)Z

    .line 196617
    move-result v0

    .line 196618
    const-string v1, "android.permission.CAMERA"

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_19

    .line 196627
    :cond_13
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 196629
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    :goto_19
    iget-object v1, p0, Lj8/h;->a:Lj8/f;

    .line 196635
    invoke-static {v1, v0}, Lj8/f;->a(Lj8/f;[Ljava/lang/String;)V

    .line 196638
    return-void
.end method
