.class Lcom/xiaomi/push/ah$1;
.super Lcom/xiaomi/push/ah$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ah;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ah;Lcom/xiaomi/push/ah$a;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/xiaomi/push/ah$1;->a:Lcom/xiaomi/push/ah;

    .line 67239937
    .line 67239938
    iput-boolean p3, p0, Lcom/xiaomi/push/ah$1;->a:Z

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lcom/xiaomi/push/ah$1;->a:Ljava/lang/String;

    .line 67239941
    .line 67239942
    invoke-direct {p0, p2}, Lcom/xiaomi/push/ah$b;-><init>(Lcom/xiaomi/push/ah$a;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/xiaomi/push/ah$b;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public b()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/xiaomi/push/ah$1;->a:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_1b

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/xiaomi/push/ah$1;->a:Lcom/xiaomi/push/ah;

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/xiaomi/push/ah$1;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v2

    .line 196628
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method
