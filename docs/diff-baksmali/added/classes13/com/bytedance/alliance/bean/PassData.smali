.class public Lcom/bytedance/alliance/bean/PassData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/alliance/bean/PassData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wakeup_aid"
    .end annotation
.end field

.field public composeData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compose_data"
    .end annotation
.end field

.field public composeDataSign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compose_data_sign"
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wakeup_device_id"
    .end annotation
.end field

.field public disableReportTerminateEvent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "not_report_terminate_event"
    .end annotation
.end field

.field public initiativeSdkVersionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alliance_sdk_version_code"
    .end annotation
.end field

.field public initiativeSdkVersionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alliance_sdk_version_name"
    .end annotation
.end field

.field public needImproveProcessAdj:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_improve_process_adj"
    .end annotation
.end field

.field public passthroughData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passthrough_data"
    .end annotation
.end field

.field public processIsolate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isolation"
    .end annotation
.end field

.field public processIsolateMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isolation_mode"
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_id"
    .end annotation
.end field

.field public sourceAppName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_app_name"
    .end annotation
.end field

.field public sourcePackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_app_package"
    .end annotation
.end field

.field public useComposeData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_compose_data"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e012

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/alliance/bean/PassData$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/alliance/bean/PassData$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/alliance/bean/PassData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const-string v0, "wakeup_device_id"

    .line 17170437
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170440
    move-result-object v0

    .line 17170441
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->deviceId:Ljava/lang/String;

    .line 17170443
    const-string v0, "wakeup_aid"

    .line 17170445
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170448
    move-result-object v0

    .line 17170449
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->aid:Ljava/lang/String;

    .line 17170451
    const-string v0, "session_id"

    .line 17170453
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    move-result-object v0

    .line 17170457
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->sessionId:Ljava/lang/String;

    .line 17170459
    const-string v0, "alliance_sdk_version_code"

    .line 17170461
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    move-result-object v0

    .line 17170465
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->initiativeSdkVersionCode:Ljava/lang/String;

    .line 17170467
    const-string v0, "alliance_sdk_version_name"

    .line 17170469
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170472
    move-result-object v0

    .line 17170473
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->initiativeSdkVersionName:Ljava/lang/String;

    .line 17170475
    const-string v0, "use_compose_data"

    .line 17170477
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    move-result-object v0

    .line 17170481
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->useComposeData:Ljava/lang/String;

    .line 17170483
    const-string v0, "compose_data_sign"

    .line 17170485
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170488
    move-result-object v0

    .line 17170489
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->composeDataSign:Ljava/lang/String;

    .line 17170491
    const-string v0, "compose_data"

    .line 17170493
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170496
    move-result-object v0

    .line 17170497
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->composeData:Ljava/lang/String;

    .line 17170499
    const-string v0, "source_app_package"

    .line 17170501
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    move-result-object v0

    .line 17170505
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->sourcePackageName:Ljava/lang/String;

    .line 17170507
    const-string v0, "source_app_name"

    .line 17170509
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    move-result-object v0

    .line 17170513
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->sourceAppName:Ljava/lang/String;

    .line 17170515
    const-string v0, "passthrough_data"

    .line 17170517
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    move-result-object v0

    .line 17170521
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->passthroughData:Ljava/lang/String;

    .line 17170523
    const-string v0, "need_improve_process_adj"

    .line 17170525
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170528
    move-result-object v0

    .line 17170529
    const-string v1, "1"

    .line 17170531
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170534
    move-result v0

    .line 17170535
    iput-boolean v0, p0, Lcom/bytedance/alliance/bean/PassData;->needImproveProcessAdj:Z

    .line 17170537
    const-string v0, "isolation"

    .line 17170539
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170546
    move-result v0

    .line 17170547
    iput-boolean v0, p0, Lcom/bytedance/alliance/bean/PassData;->processIsolate:Z

    .line 17170549
    const-string v0, "isolation_mode"

    .line 17170551
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170554
    move-result-object v0

    .line 17170555
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->processIsolateMode:Ljava/lang/String;

    .line 17170557
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_87

    .line 17170563
    const-string v0, "0"

    .line 17170565
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->processIsolateMode:Ljava/lang/String;

    .line 17170567
    :cond_87
    const-string v0, "not_report_terminate_event"

    .line 17170569
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170576
    move-result p1

    .line 17170577
    iput-boolean p1, p0, Lcom/bytedance/alliance/bean/PassData;->disableReportTerminateEvent:Z

    .line 17170579
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    const-string v0, "wakeup_device_id"

    .line 17235973
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235976
    move-result-object v0

    .line 17235977
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->deviceId:Ljava/lang/String;

    .line 17235979
    const-string v0, "wakeup_aid"

    .line 17235981
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235984
    move-result-object v0

    .line 17235985
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->aid:Ljava/lang/String;

    .line 17235987
    const-string v0, "session_id"

    .line 17235989
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235992
    move-result-object v0

    .line 17235993
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->sessionId:Ljava/lang/String;

    .line 17235995
    const-string v0, "alliance_sdk_version_code"

    .line 17235997
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236000
    move-result-object v0

    .line 17236001
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->initiativeSdkVersionCode:Ljava/lang/String;

    .line 17236003
    const-string v0, "alliance_sdk_version_name"

    .line 17236005
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236008
    move-result-object v0

    .line 17236009
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->initiativeSdkVersionName:Ljava/lang/String;

    .line 17236011
    const-string v0, "use_compose_data"

    .line 17236013
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236016
    move-result-object v0

    .line 17236017
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->useComposeData:Ljava/lang/String;

    .line 17236019
    const-string v0, "compose_data_sign"

    .line 17236021
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236024
    move-result-object v0

    .line 17236025
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->composeDataSign:Ljava/lang/String;

    .line 17236027
    const-string v0, "compose_data"

    .line 17236029
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236032
    move-result-object v0

    .line 17236033
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->composeData:Ljava/lang/String;

    .line 17236035
    const-string v0, "source_app_package"

    .line 17236037
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236040
    move-result-object v0

    .line 17236041
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->sourcePackageName:Ljava/lang/String;

    .line 17236043
    const-string v0, "source_app_name"

    .line 17236045
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236048
    move-result-object v0

    .line 17236049
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->sourceAppName:Ljava/lang/String;

    .line 17236051
    const-string v0, "passthrough_data"

    .line 17236053
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236056
    move-result-object v0

    .line 17236057
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->passthroughData:Ljava/lang/String;

    .line 17236059
    const-string v0, "need_improve_process_adj"

    .line 17236061
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236064
    move-result-object v0

    .line 17236065
    const-string v1, "1"

    .line 17236067
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236070
    move-result v0

    .line 17236071
    iput-boolean v0, p0, Lcom/bytedance/alliance/bean/PassData;->needImproveProcessAdj:Z

    .line 17236073
    const-string v0, "isolation"

    .line 17236075
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236078
    move-result-object v0

    .line 17236079
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236082
    move-result v0

    .line 17236083
    iput-boolean v0, p0, Lcom/bytedance/alliance/bean/PassData;->processIsolate:Z

    .line 17236085
    const-string v0, "isolation_mode"

    .line 17236087
    const-string v2, "0"

    .line 17236089
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236092
    move-result-object v0

    .line 17236093
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->processIsolateMode:Ljava/lang/String;

    .line 17236095
    const-string v0, "not_report_terminate_event"

    .line 17236097
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236100
    move-result-object p1

    .line 17236101
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236104
    move-result p1

    .line 17236105
    iput-boolean p1, p0, Lcom/bytedance/alliance/bean/PassData;->disableReportTerminateEvent:Z

    .line 17236107
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104902
    move-result-object v0

    .line 17104903
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->deviceId:Ljava/lang/String;

    .line 17104905
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104908
    move-result-object v0

    .line 17104909
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->aid:Ljava/lang/String;

    .line 17104911
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->sessionId:Ljava/lang/String;

    .line 17104917
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->initiativeSdkVersionCode:Ljava/lang/String;

    .line 17104923
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->initiativeSdkVersionName:Ljava/lang/String;

    .line 17104929
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->useComposeData:Ljava/lang/String;

    .line 17104935
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->composeDataSign:Ljava/lang/String;

    .line 17104941
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104944
    move-result-object v0

    .line 17104945
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->composeData:Ljava/lang/String;

    .line 17104947
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->sourcePackageName:Ljava/lang/String;

    .line 17104953
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->sourceAppName:Ljava/lang/String;

    .line 17104959
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->passthroughData:Ljava/lang/String;

    .line 17104965
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104968
    move-result v0

    .line 17104969
    const/4 v1, 0x1

    .line 17104970
    const/4 v2, 0x0

    .line 17104971
    if-eqz v0, :cond_4f

    .line 17104973
    const/4 v0, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v0, 0x0

    .line 17104976
    :goto_50
    iput-boolean v0, p0, Lcom/bytedance/alliance/bean/PassData;->needImproveProcessAdj:Z

    .line 17104978
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104981
    move-result v0

    .line 17104982
    if-eqz v0, :cond_5a

    .line 17104984
    const/4 v0, 0x1

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 v0, 0x0

    .line 17104987
    :goto_5b
    iput-boolean v0, p0, Lcom/bytedance/alliance/bean/PassData;->processIsolate:Z

    .line 17104989
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104992
    move-result-object v0

    .line 17104993
    iput-object v0, p0, Lcom/bytedance/alliance/bean/PassData;->processIsolateMode:Ljava/lang/String;

    .line 17104995
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104998
    move-result p1

    .line 17104999
    if-eqz p1, :cond_6a

    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    const/4 v1, 0x0

    .line 17105003
    :goto_6b
    iput-boolean v1, p0, Lcom/bytedance/alliance/bean/PassData;->disableReportTerminateEvent:Z

    .line 17105005
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33882112
    iget-object p2, p0, Lcom/bytedance/alliance/bean/PassData;->deviceId:Ljava/lang/String;

    .line 33882114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882117
    iget-object p2, p0, Lcom/bytedance/alliance/bean/PassData;->aid:Ljava/lang/String;

    .line 33882119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882122
    iget-object p2, p0, Lcom/bytedance/alliance/bean/PassData;->sessionId:Ljava/lang/String;

    .line 33882124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882127
    iget-object p2, p0, Lcom/bytedance/alliance/bean/PassData;->initiativeSdkVersionCode:Ljava/lang/String;

    .line 33882129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882132
    iget-object p2, p0, Lcom/bytedance/alliance/bean/PassData;->initiativeSdkVersionName:Ljava/lang/String;

    .line 33882134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882137
    iget-object p2, p0, Lcom/bytedance/alliance/bean/PassData;->useComposeData:Ljava/lang/String;

    .line 33882139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882142
    iget-object p2, p0, Lcom/bytedance/alliance/bean/PassData;->composeDataSign:Ljava/lang/String;

    .line 33882144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882147
    iget-object p2, p0, Lcom/bytedance/alliance/bean/PassData;->composeData:Ljava/lang/String;

    .line 33882149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882152
    iget-object p2, p0, Lcom/bytedance/alliance/bean/PassData;->sourcePackageName:Ljava/lang/String;

    .line 33882154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882157
    iget-object p2, p0, Lcom/bytedance/alliance/bean/PassData;->sourceAppName:Ljava/lang/String;

    .line 33882159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882162
    iget-object p2, p0, Lcom/bytedance/alliance/bean/PassData;->passthroughData:Ljava/lang/String;

    .line 33882164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882167
    iget-boolean p2, p0, Lcom/bytedance/alliance/bean/PassData;->needImproveProcessAdj:Z

    .line 33882169
    int-to-byte p2, p2

    .line 33882170
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882173
    iget-boolean p2, p0, Lcom/bytedance/alliance/bean/PassData;->processIsolate:Z

    .line 33882175
    int-to-byte p2, p2

    .line 33882176
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882179
    iget-object p2, p0, Lcom/bytedance/alliance/bean/PassData;->processIsolateMode:Ljava/lang/String;

    .line 33882181
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882184
    iget-boolean p2, p0, Lcom/bytedance/alliance/bean/PassData;->disableReportTerminateEvent:Z

    .line 33882186
    int-to-byte p2, p2

    .line 33882187
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882190
    return-void
.end method
