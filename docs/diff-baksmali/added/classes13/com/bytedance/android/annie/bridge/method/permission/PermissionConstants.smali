.class public final Lcom/bytedance/android/annie/bridge/method/permission/PermissionConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/permission/PermissionConstants$PermissionGroup;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x7e865

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-string v0, "android.permission.READ_CALENDAR"

    .line 327688
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 327690
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327693
    move-result-object v0

    .line 327694
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionConstants;->a:[Ljava/lang/String;

    .line 327696
    const-string v0, "android.permission.CAMERA"

    .line 327698
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionConstants;->b:[Ljava/lang/String;

    .line 327704
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 327706
    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 327708
    const-string v2, "android.permission.READ_CONTACTS"

    .line 327710
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 327713
    move-result-object v0

    .line 327714
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionConstants;->c:[Ljava/lang/String;

    .line 327716
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 327718
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionConstants;->d:[Ljava/lang/String;

    .line 327724
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 327726
    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    .line 327728
    const-string v3, "android.permission.CALL_PHONE"

    .line 327730
    const-string v4, "android.permission.READ_CALL_LOG"

    .line 327732
    const-string v5, "android.permission.WRITE_CALL_LOG"

    .line 327734
    const-string v6, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 327736
    const-string v7, "android.permission.USE_SIP"

    .line 327738
    const-string v8, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 327740
    const-string v9, "android.permission.ANSWER_PHONE_CALLS"

    .line 327742
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionConstants;->e:[Ljava/lang/String;

    .line 327748
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 327750
    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    .line 327752
    const-string v3, "android.permission.CALL_PHONE"

    .line 327754
    const-string v4, "android.permission.READ_CALL_LOG"

    .line 327756
    const-string v5, "android.permission.WRITE_CALL_LOG"

    .line 327758
    const-string v6, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 327760
    const-string v7, "android.permission.USE_SIP"

    .line 327762
    const-string v8, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 327764
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 327767
    move-result-object v0

    .line 327768
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionConstants;->f:[Ljava/lang/String;

    .line 327770
    const-string v0, "android.permission.BODY_SENSORS"

    .line 327772
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327775
    move-result-object v0

    .line 327776
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionConstants;->g:[Ljava/lang/String;

    .line 327778
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    .line 327780
    const-string v1, "android.permission.RECEIVE_MMS"

    .line 327782
    const-string v2, "android.permission.SEND_SMS"

    .line 327784
    const-string v3, "android.permission.RECEIVE_SMS"

    .line 327786
    const-string v4, "android.permission.READ_SMS"

    .line 327788
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 327791
    move-result-object v0

    .line 327792
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionConstants;->h:[Ljava/lang/String;

    .line 327794
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 327796
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 327798
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327801
    move-result-object v0

    .line 327802
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionConstants;->i:[Ljava/lang/String;

    .line 327804
    return-void
.end method
