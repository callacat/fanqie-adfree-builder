.class public final Lz06/j3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz06/j3;->b(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lz06/j3$a;->a:J

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 9

    .prologue
    .line 17039360
    sget-object p1, Lz06/j3;->a:Lz06/j3;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object p1, Lz06/j3;->b:Landroid/content/SharedPreferences;

    .line 17039367
    const-string p2, "key_sum_consume_privilege_time"

    .line 17039369
    const-wide/16 v0, 0x0

    .line 17039371
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039374
    move-result-wide v2

    .line 17039375
    iget-wide v4, p0, Lz06/j3$a;->a:J

    .line 17039377
    sub-long/2addr v2, v4

    .line 17039378
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 17039381
    move-result-wide v0

    .line 17039382
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039393
    return-void
.end method

.method public final b(J)V
    .registers 3

    return-void
.end method
