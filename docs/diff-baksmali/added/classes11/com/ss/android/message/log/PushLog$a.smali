.class public final Lcom/ss/android/message/log/PushLog$a;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 117637120
    iput-object p2, p0, Lcom/ss/android/message/log/PushLog$a;->a:Ljava/lang/String;

    .line 117637122
    iput-object p3, p0, Lcom/ss/android/message/log/PushLog$a;->b:Ljava/lang/String;

    .line 117637124
    iput-object p4, p0, Lcom/ss/android/message/log/PushLog$a;->c:Ljava/lang/String;

    .line 117637126
    iput-wide p5, p0, Lcom/ss/android/message/log/PushLog$a;->d:J

    .line 117637128
    iput-wide p7, p0, Lcom/ss/android/message/log/PushLog$a;->e:J

    .line 117637130
    iput-object p9, p0, Lcom/ss/android/message/log/PushLog$a;->f:Lorg/json/JSONObject;

    .line 117637132
    iput-object p1, p0, Lcom/ss/android/message/log/PushLog$a;->g:Landroid/content/Context;

    .line 117637134
    invoke-direct {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>()V

    .line 117637137
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "category = "

    .line 327682
    :try_start_2
    new-instance v1, Lcq7/b;

    .line 327684
    invoke-direct {v1}, Lcq7/b;-><init>()V

    .line 327687
    iget-object v2, p0, Lcom/ss/android/message/log/PushLog$a;->a:Ljava/lang/String;

    .line 327689
    iput-object v2, v1, Lcq7/b;->a:Ljava/lang/String;

    .line 327691
    iget-object v2, p0, Lcom/ss/android/message/log/PushLog$a;->b:Ljava/lang/String;

    .line 327693
    iput-object v2, v1, Lcq7/b;->b:Ljava/lang/String;

    .line 327695
    iget-object v2, p0, Lcom/ss/android/message/log/PushLog$a;->c:Ljava/lang/String;

    .line 327697
    iput-object v2, v1, Lcq7/b;->c:Ljava/lang/String;

    .line 327699
    iget-wide v2, p0, Lcom/ss/android/message/log/PushLog$a;->d:J

    .line 327701
    iput-wide v2, v1, Lcq7/b;->d:J

    .line 327703
    iget-wide v2, p0, Lcom/ss/android/message/log/PushLog$a;->e:J

    .line 327705
    iput-wide v2, v1, Lcq7/b;->e:J

    .line 327707
    iget-object v2, p0, Lcom/ss/android/message/log/PushLog$a;->f:Lorg/json/JSONObject;

    .line 327709
    if-eqz v2, :cond_25

    .line 327711
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327714
    move-result-object v2

    .line 327715
    iput-object v2, v1, Lcq7/b;->f:Ljava/lang/String;

    .line 327717
    :cond_25
    sget-boolean v2, Lcb1/i;->a:Z

    .line 327719
    if-eqz v2, :cond_6e

    .line 327721
    const-string v2, "PushLog"

    .line 327723
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327725
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    iget-object v0, v1, Lcq7/b;->a:Ljava/lang/String;

    .line 327730
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    const-string v0, " tag = "

    .line 327735
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    iget-object v0, v1, Lcq7/b;->b:Ljava/lang/String;

    .line 327740
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    const-string v0, " label = "

    .line 327745
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    iget-object v0, v1, Lcq7/b;->c:Ljava/lang/String;

    .line 327750
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    const-string v0, " value = "

    .line 327755
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    iget-wide v4, v1, Lcq7/b;->d:J

    .line 327760
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327763
    const-string v0, " ext_value = "

    .line 327765
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    iget-wide v4, p0, Lcom/ss/android/message/log/PushLog$a;->e:J

    .line 327770
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327773
    const-string v0, " ext_json = "

    .line 327775
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    iget-object v0, v1, Lcq7/b;->f:Ljava/lang/String;

    .line 327780
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327783
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327786
    move-result-object v0

    .line 327787
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327790
    :cond_6e
    iget-object v0, p0, Lcom/ss/android/message/log/PushLog$a;->g:Landroid/content/Context;

    .line 327792
    invoke-static {v0}, Lcq7/a;->c(Landroid/content/Context;)Lcq7/a;

    .line 327795
    move-result-object v0

    .line 327796
    if-eqz v0, :cond_7e

    .line 327798
    invoke-virtual {v0, v1}, Lcq7/a;->d(Lcq7/b;)V
    :try_end_79
    .catchall {:try_start_2 .. :try_end_79} :catchall_7a

    .line 327801
    goto :goto_7e

    .line 327802
    :catchall_7a
    move-exception v0

    .line 327803
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327806
    :cond_7e
    :goto_7e
    return-void
.end method
