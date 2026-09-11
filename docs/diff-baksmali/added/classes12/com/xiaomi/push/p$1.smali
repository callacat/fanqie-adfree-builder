.class Lcom/xiaomi/push/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/p;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/xiaomi/push/p$1;->a:Lcom/xiaomi/push/p;

    .line 67239938
    iput-object p2, p0, Lcom/xiaomi/push/p$1;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/xiaomi/push/p$1;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/xiaomi/push/p$1;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/p$1;->a:Lcom/xiaomi/push/p;

    .line 196610
    invoke-static {v0}, Lcom/xiaomi/push/p;->a(Lcom/xiaomi/push/p;)Landroid/content/Context;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/xiaomi/push/p$1;->a:Ljava/lang/String;

    .line 196616
    const/4 v2, 0x4

    .line 196617
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196624
    move-result-object v0

    .line 196625
    iget-object v1, p0, Lcom/xiaomi/push/p$1;->b:Ljava/lang/String;

    .line 196627
    iget-object v2, p0, Lcom/xiaomi/push/p$1;->c:Ljava/lang/String;

    .line 196629
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196632
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 196635
    return-void
.end method
