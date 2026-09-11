.class public final Lx8/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/f;->onResponse(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/f;


# direct methods
.method public constructor <init>(Lx8/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx8/f$b;->a:Lx8/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lx8/f$b;->a:Lx8/f;

    .line 196609
    .line 196610
    iget-object v0, v0, Lx8/f;->a:Lx8/r;

    .line 196611
    .line 196612
    if-eqz v0, :cond_1b

    .line 196613
    .line 196614
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 196615
    .line 196616
    if-eqz v1, :cond_16

    .line 196617
    .line 196618
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    const v2, 0x7f0603f5

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const-string v1, "Weak connection, please check"

    .line 196631
    .line 196632
    :goto_18
    invoke-interface {v0, v1}, Lx8/r;->onFailure(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method
