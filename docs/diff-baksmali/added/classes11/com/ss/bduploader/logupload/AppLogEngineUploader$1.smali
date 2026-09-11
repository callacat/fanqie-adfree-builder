.class final Lcom/ss/bduploader/logupload/AppLogEngineUploader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/bduploader/logupload/AppLogEngineUploader;->logPrint(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$object:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/bduploader/logupload/AppLogEngineUploader$1;->val$object:Lorg/json/JSONObject;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/bduploader/logupload/AppLogEngineUploader$1;->val$object:Lorg/json/JSONObject;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const-string v0, "++++++++++++++++"

    .line 327687
    const-string/jumbo v1, "ttmn"

    .line 327689
    invoke-static {v1, v0}, Lcom/ss/bduploader/BDUploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    iget-object v0, p0, Lcom/ss/bduploader/logupload/AppLogEngineUploader$1;->val$object:Lorg/json/JSONObject;

    .line 327694
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327697
    move-result-object v0

    .line 327698
    :cond_13
    :goto_13
    :try_start_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    move-result v2

    .line 327702
    if-eqz v2, :cond_48

    .line 327704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v2

    .line 327708
    check-cast v2, Ljava/lang/String;

    .line 327710
    if-eqz v2, :cond_13

    .line 327712
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327714
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327717
    const-string v4, "++++:"

    .line 327719
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    const-string v4, ":"

    .line 327727
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    iget-object v4, p0, Lcom/ss/bduploader/logupload/AppLogEngineUploader$1;->val$object:Lorg/json/JSONObject;

    .line 327732
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-static {v1, v2}, Lcom/ss/bduploader/BDUploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_43} :catch_44

    .line 327746
    goto :goto_13

    .line 327747
    :catch_44
    move-exception v0

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327751
    :cond_48
    const-string v0, "++++++++++++++++++++"

    .line 327753
    invoke-static {v1, v0}, Lcom/ss/bduploader/BDUploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    return-void
.end method
