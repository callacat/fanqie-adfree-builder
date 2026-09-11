.class public Lcom/xiaomi/push/cj$e;
.super Lcom/xiaomi/push/cj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/content/ContentValues;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/xiaomi/push/cj$a;-><init>(Ljava/lang/String;)V

    .line 33619971
    iput-object p2, p0, Lcom/xiaomi/push/cj$e;->a:Landroid/content/ContentValues;

    .line 33619973
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/xiaomi/push/cj$a;->b:Ljava/lang/String;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    iget-object v1, p0, Lcom/xiaomi/push/cj$e;->a:Landroid/content/ContentValues;

    .line 33685509
    invoke-virtual {p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 33685512
    return-void
.end method
