.class public final Lcom/bytedance/alliance/services/impl/g0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/alliance/services/impl/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lrh/d;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lorg/json/JSONObject;

.field public g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e055

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lrh/d;ILjava/lang/String;ZLorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 100990976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990979
    const/4 v0, 0x1

    .line 100990980
    iput v0, p0, Lcom/bytedance/alliance/services/impl/g0$d;->g:I

    .line 100990982
    const-wide/16 v1, 0x1

    .line 100990984
    iput-wide v1, p0, Lcom/bytedance/alliance/services/impl/g0$d;->k:J

    .line 100990986
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/g0$d;->a:Landroid/content/Intent;

    .line 100990988
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/g0$d;->b:Lrh/d;

    .line 100990990
    iput p3, p0, Lcom/bytedance/alliance/services/impl/g0$d;->c:I

    .line 100990992
    iput-object p4, p0, Lcom/bytedance/alliance/services/impl/g0$d;->d:Ljava/lang/String;

    .line 100990994
    iput-boolean p5, p0, Lcom/bytedance/alliance/services/impl/g0$d;->e:Z

    .line 100990996
    iput-object p6, p0, Lcom/bytedance/alliance/services/impl/g0$d;->f:Lorg/json/JSONObject;

    .line 100990998
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 100991001
    move-result-object p3

    .line 100991002
    if-eqz p3, :cond_25

    .line 100991004
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 100991007
    move-result-object p3

    .line 100991008
    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 100991011
    move-result-object p3

    .line 100991012
    goto :goto_27

    .line 100991013
    :cond_25
    const-string p3, ""

    .line 100991015
    :goto_27
    iput-object p3, p0, Lcom/bytedance/alliance/services/impl/g0$d;->h:Ljava/lang/String;

    .line 100991017
    const-string p3, "partner_package_max_tried_times"

    .line 100991019
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100991022
    move-result p3

    .line 100991023
    iput p3, p0, Lcom/bytedance/alliance/services/impl/g0$d;->g:I

    .line 100991025
    const-string p3, "try_delay_seconds"

    .line 100991027
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100991030
    move-result p3

    .line 100991031
    int-to-long p3, p3

    .line 100991032
    iput-wide p3, p0, Lcom/bytedance/alliance/services/impl/g0$d;->k:J

    .line 100991034
    const-string p3, "backup_package"

    .line 100991036
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100991039
    move-result-object p1

    .line 100991040
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/g0$d;->j:Ljava/lang/String;

    .line 100991042
    if-eqz p2, :cond_48

    .line 100991044
    iget-object p1, p2, Lrh/d;->a:Ljava/lang/String;

    .line 100991046
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/g0$d;->i:Ljava/lang/String;

    .line 100991048
    :cond_48
    return-void
.end method
