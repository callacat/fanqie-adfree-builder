.class public final Lst7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst7/a;->onSubInfoCallback(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lst7/a;


# direct methods
.method public constructor <init>(Lst7/a;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lst7/a$b;->c:Lst7/a;

    .line 50462721
    .line 50462722
    iput p2, p0, Lst7/a$b;->a:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lst7/a$b;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lst7/a$b;->c:Lst7/a;

    .line 196609
    .line 196610
    iget-object v1, v0, Lst7/a;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 196611
    .line 196612
    if-eqz v1, :cond_1f

    .line 196613
    .line 196614
    iget v2, p0, Lst7/a$b;->a:I

    .line 196615
    .line 196616
    iget-object v3, p0, Lst7/a$b;->b:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    .line 196622
    .line 196623
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    const-string v3, "info"

    .line 196627
    .line 196628
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_18} :catch_19

    .line 196632
    goto :goto_1b

    .line 196633
    :catch_19
    const-string v0, ""

    .line 196634
    .line 196635
    :goto_1b
    const/4 v3, 0x0

    .line 196636
    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/videoshop/controller/VideoController;->handleSubInfoCallback(IILjava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method
