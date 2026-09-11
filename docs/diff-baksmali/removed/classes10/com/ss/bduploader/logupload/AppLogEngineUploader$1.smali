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

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/bduploader/logupload/AppLogEngineUploader$1;->val$object:Lorg/json/JSONObject;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const-string v0, "++++++++++++++++"

    .line 327686
    .line 327687
    const-string v1, "ttmn"

    .line 327688
    .line 327689
    invoke-static {v1, v0}, Lcom/ss/bduploader/BDUploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/ss/bduploader/logupload/AppLogEngineUploader$1;->val$object:Lorg/json/JSONObject;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    :cond_12
    :goto_12
    :try_start_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    if-eqz v2, :cond_47

    .line 327703
    .line 327704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    check-cast v2, Ljava/lang/String;

    .line 327709
    .line 327710
    if-eqz v2, :cond_12

    .line 327711
    .line 327712
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    const-string v4, "++++:"

    .line 327718
    .line 327719
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const-string v4, ":"

    .line 327726
    .line 327727
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    iget-object v4, p0, Lcom/ss/bduploader/logupload/AppLogEngineUploader$1;->val$object:Lorg/json/JSONObject;

    .line 327731
    .line 327732
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-static {v1, v2}, Lcom/ss/bduploader/BDUploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_42} :catch_43

    .line 327744
    .line 327745
    .line 327746
    goto :goto_12

    .line 327747
    :catch_43
    move-exception v0

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    const-string v0, "++++++++++++++++++++"

    .line 327752
    .line 327753
    invoke-static {v1, v0}, Lcom/ss/bduploader/BDUploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method
