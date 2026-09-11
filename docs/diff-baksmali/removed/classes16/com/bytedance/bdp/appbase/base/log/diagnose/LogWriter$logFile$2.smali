.class final Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter$logFile$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter$logFile$2;->this$0:Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter$logFile$2;->this$0:Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;

    .line 327681
    .line 327682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    .line 327684
    .line 327685
    move-result-wide v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getInstance()Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v3, ""

    .line 327694
    .line 327695
    invoke-virtual {v0, v3}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    const/16 v1, 0x5f

    .line 327708
    .line 327709
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    const-string v0, ".log"

    .line 327716
    .line 327717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327725
    .line 327726
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter$logFile$2;->this$0:Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;

    .line 327727
    .line 327728
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;->e:Lkotlin/Lazy;

    .line 327729
    .line 327730
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    check-cast v2, Ljava/io/File;

    .line 327735
    .line 327736
    invoke-direct {v1, v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-nez v0, :cond_51

    .line 327744
    .line 327745
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v2

    .line 327753
    if-nez v2, :cond_4e

    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter$logFile$2;->this$0:Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;

    .line 327762
    .line 327763
    new-instance v2, Ljava/io/BufferedWriter;

    .line 327764
    .line 327765
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 327766
    .line 327767
    const/4 v4, 0x1

    .line 327768
    invoke-direct {v3, v1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;Z)V

    .line 327769
    .line 327770
    .line 327771
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 327772
    .line 327773
    .line 327774
    iput-object v2, v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;->c:Ljava/io/BufferedWriter;

    .line 327775
    .line 327776
    return-object v1
.end method
