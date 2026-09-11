.class public final Lx8/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/a$a;->onResponse(Lorg/json/JSONObject;)V
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
    iput-object p1, p0, Lx8/a$a$b;->a:Lx8/a$a;

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
    iget-object v0, p0, Lx8/a$a$b;->a:Lx8/a$a;

    .line 196609
    .line 196610
    iget-object v1, v0, Lx8/a$a;->a:Lx8/q;

    .line 196611
    .line 196612
    if-eqz v1, :cond_1f

    .line 196613
    .line 196614
    iget-object v0, v0, Lx8/a$a;->a:Lx8/q;

    .line 196615
    .line 196616
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 196617
    .line 196618
    if-eqz v1, :cond_18

    .line 196619
    .line 196620
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    const v2, 0x7f0603f5

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const-string v1, "Weak connection, please check"

    .line 196633
    .line 196634
    :goto_1a
    const-string v2, "-99"

    .line 196635
    .line 196636
    invoke-interface {v0, v2, v1}, Lx8/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method
