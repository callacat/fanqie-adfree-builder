.class public final Ltm7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm7/h$b$a;


# instance fields
.field public final synthetic a:Ltm7/h;


# direct methods
.method public constructor <init>(Ltm7/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltm7/g;->a:Ltm7/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "Retry#\u76d1\u542c\u7f51\u7edc\u8bf7\u6c42\uff0c\u91cd\u65b0\u53d1\u8d77\u8bf7\u6c42"

    .line 196610
    invoke-static {v0}, Ljm7/h;->a(Ljava/lang/String;)V

    .line 196613
    iget-object v0, p0, Ltm7/g;->a:Ltm7/h;

    .line 196615
    iget-object v0, v0, Ltm7/h;->e:Lum7/a;

    .line 196617
    invoke-interface {v0}, Lum7/a;->getDeviceId()Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    iget-object v0, p0, Ltm7/g;->a:Ltm7/h;

    .line 196629
    invoke-virtual {v0}, Ltm7/h;->e()V

    .line 196632
    :cond_18
    return-void
.end method
