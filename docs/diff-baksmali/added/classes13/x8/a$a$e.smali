.class public final Lx8/a$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/a$a;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/a$a;


# direct methods
.method public constructor <init>(Lx8/a$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx8/a$a$e;->a:Lx8/a$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lx8/a$a$e;->a:Lx8/a$a;

    .line 196610
    iget-object v0, v0, Lx8/a$a;->a:Lx8/q;

    .line 196612
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 196614
    if-eqz v1, :cond_14

    .line 196616
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196619
    move-result-object v1

    .line 196620
    const v2, 0x7f0603f5

    .line 196623
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196626
    move-result-object v1

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v1, "Weak connection, please check"

    .line 196630
    :goto_16
    const-string v2, "-99"

    .line 196632
    invoke-interface {v0, v2, v1}, Lx8/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196635
    return-void
.end method
