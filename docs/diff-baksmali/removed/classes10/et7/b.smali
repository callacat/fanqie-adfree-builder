.class public final synthetic Let7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Let7/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

.field public final synthetic d:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lfk/b;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Let7/c;Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lfk/b;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let7/b;->a:Let7/c;

    iput-object p2, p0, Let7/b;->b:Landroid/content/Context;

    iput-object p3, p0, Let7/b;->c:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    iput-object p4, p0, Let7/b;->d:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    iput-object p5, p0, Let7/b;->e:Lorg/json/JSONObject;

    iput-object p6, p0, Let7/b;->f:Lfk/b;

    iput-object p7, p0, Let7/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 196608
    iget-object v7, p0, Let7/b;->a:Let7/c;

    .line 196609
    .line 196610
    iget-object v8, p0, Let7/b;->b:Landroid/content/Context;

    .line 196611
    .line 196612
    iget-object v9, p0, Let7/b;->c:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 196613
    .line 196614
    iget-object v10, p0, Let7/b;->d:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 196615
    .line 196616
    iget-object v11, p0, Let7/b;->e:Lorg/json/JSONObject;

    .line 196617
    .line 196618
    iget-object v12, p0, Let7/b;->f:Lfk/b;

    .line 196619
    .line 196620
    iget-object v13, p0, Let7/b;->g:Ljava/lang/String;

    .line 196621
    .line 196622
    move-object v0, v7

    .line 196623
    move-object v1, v8

    .line 196624
    move-object v2, v9

    .line 196625
    move-object v3, v10

    .line 196626
    move-object v4, v11

    .line 196627
    move-object v5, v12

    .line 196628
    move-object v6, v13

    .line 196629
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual/range {v0 .. v6}, Let7/c;->a(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lorg/json/JSONObject;Lfk/b;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method
