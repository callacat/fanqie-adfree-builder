.class public Lorg/checkerframework/checker/signature/query/security/а;
.super Landroid/app/DialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/checkerframework/checker/signature/query/security/̪;,
        Lorg/checkerframework/checker/signature/query/security/̬;,
        Lorg/checkerframework/checker/signature/query/security/̯;,
        Lorg/checkerframework/checker/signature/query/security/̲;,
        Lorg/checkerframework/checker/signature/query/security/а$ClipRoundLayout;
    }
.end annotation


# static fields
.field private static final ARG_AVATAR_URL:Ljava/lang/String; = null

.field private static final ARG_DOWNLOAD_URL:Ljava/lang/String; = null

.field private static final ARG_FORCE_UPDATE:Ljava/lang/String; = null

.field private static final ARG_HAS_NEXT:Ljava/lang/String; = null

.field private static final ARG_MESSAGE:Ljava/lang/String; = null

.field private static final ARG_MODE:Ljava/lang/String; = null

.field private static final ARG_NEXT_DOWNLOAD_URL:Ljava/lang/String; = null

.field private static final ARG_NEXT_FORCE_UPDATE:Ljava/lang/String; = null

.field private static final ARG_NEXT_MESSAGE:Ljava/lang/String; = null

.field private static final ARG_NEXT_MODE:Ljava/lang/String; = null

.field private static final ARG_NEXT_PRIMARY_TEXT:Ljava/lang/String; = null

.field private static final ARG_NEXT_SECONDARY_TEXT:Ljava/lang/String; = null

.field private static final ARG_NEXT_SUB_TITLE:Ljava/lang/String; = null

.field private static final ARG_NEXT_TERTIARY_TEXT:Ljava/lang/String; = null

.field private static final ARG_NEXT_TITLE:Ljava/lang/String; = null

.field private static final ARG_NEXT_UPDATE_VERSION_CODE:Ljava/lang/String; = null

.field private static final ARG_NEXT_UPDATE_VERSION_NAME:Ljava/lang/String; = null

.field private static final ARG_PRIMARY_TEXT:Ljava/lang/String; = null

.field private static final ARG_SECONDARY_TEXT:Ljava/lang/String; = null

.field private static final ARG_SUB_TITLE:Ljava/lang/String; = null

.field private static final ARG_TERTIARY_TEXT:Ljava/lang/String; = null

.field private static final ARG_TITLE:Ljava/lang/String; = null

.field private static final ARG_UPDATE_VERSION_CODE:Ljava/lang/String; = null

.field private static final ARG_UPDATE_VERSION_NAME:Ljava/lang/String; = null

.field private static final CARD_H_RATIO_LAND:F = 0.8f

.field private static final CARD_H_RATIO_PORTRAIT:F = 0.58f

.field private static final CARD_W_RATIO_LAND:F = 0.74f

.field private static final CARD_W_RATIO_PORTRAIT:F = 0.82f

.field private static final IO:Ljava/util/concurrent/ExecutorService; = null

.field private static final IO_TRACK:Ljava/util/concurrent/ExecutorService; = null

.field private static final KEY_INSTALL_ID:Ljava/lang/String; = null

.field private static final KEY_LAST_UPDATE_NAME:Ljava/lang/String; = null

.field private static final KEY_LAST_UPDATE_VERSION:Ljava/lang/String; = null

.field private static final KEY_LAUNCH_COUNT:Ljava/lang/String; = null

.field private static final KEY_NEVER_SHOW:Ljava/lang/String; = null

.field private static final MAIN:Landroid/os/Handler; = null

.field private static final MODE_DECLARATION:I = 0x1

.field private static final MODE_UPDATE:I = 0x2

.field private static final PREFS_NAME:Ljava/lang/String;

.field private static final SHOWING_GUARD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final TAG_DIALOG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private avatar:Landroid/widget/ImageView;

.field private avatarUrl:Ljava/lang/String;

.field private bg:Landroid/graphics/drawable/GradientDrawable;

.field private btnLayout:Landroid/widget/LinearLayout;

.field private card:Landroid/widget/LinearLayout;

.field private cardHost:Landroid/widget/FrameLayout;

.field private dimView:Landroid/view/View;

.field private downloadUrl:Ljava/lang/String;

.field private forceUpdate:Z

.field private introAnimator:Landroid/animation/AnimatorSet;

.field private introPlayed:Z

.field private mode:I

.field private msg:Landroid/widget/TextView;

.field private nextDialogConfig:Lorg/checkerframework/checker/signature/query/security/̬;

.field private primaryBtn:Landroid/widget/Button;

.field private final relayoutRunnable:Ljava/lang/Runnable;

.field private root:Landroid/widget/FrameLayout;

.field private final rootLayoutListener:Landroid/view/View$OnLayoutChangeListener;

.field private roundLayout:Lorg/checkerframework/checker/signature/query/security/а$ClipRoundLayout;

.field private scroll:Landroid/widget/ScrollView;

.field private secondaryBtn:Landroid/widget/Button;

.field private subTitle:Landroid/widget/TextView;

.field private tertiaryBtn:Landroid/widget/Button;

.field private title:Landroid/widget/TextView;

.field private updateVersionCode:J

.field private updateVersionName:Ljava/lang/String;


# direct methods
.method static bridge native synthetic -$$Nest$fgetdownloadUrl(Lorg/checkerframework/checker/signature/query/security/а;)Ljava/lang/String;
.end method

.method static bridge native synthetic -$$Nest$fgetforceUpdate(Lorg/checkerframework/checker/signature/query/security/а;)Z
.end method

.method static bridge native synthetic -$$Nest$fgetrelayoutRunnable(Lorg/checkerframework/checker/signature/query/security/а;)Ljava/lang/Runnable;
.end method

.method static bridge native synthetic -$$Nest$fgetupdateVersionCode(Lorg/checkerframework/checker/signature/query/security/а;)J
.end method

.method static bridge native synthetic -$$Nest$fgetupdateVersionName(Lorg/checkerframework/checker/signature/query/security/а;)Ljava/lang/String;
.end method

.method static bridge native synthetic -$$Nest$fputnextDialogConfig(Lorg/checkerframework/checker/signature/query/security/а;Lorg/checkerframework/checker/signature/query/security/̬;)V
.end method

.method static bridge native synthetic -$$Nest$madjustLayout(Lorg/checkerframework/checker/signature/query/security/а;)V
.end method

.method static bridge native synthetic -$$Nest$mdismissSafely(Lorg/checkerframework/checker/signature/query/security/а;)V
.end method

.method static bridge native synthetic -$$Nest$mplayIntro(Lorg/checkerframework/checker/signature/query/security/а;)V
.end method

.method static bridge native synthetic -$$Nest$sfgetMAIN()Landroid/os/Handler;
.end method

.method static bridge native synthetic -$$Nest$sfgetSHOWING_GUARD()Ljava/util/concurrent/atomic/AtomicBoolean;
.end method

.method static bridge native synthetic -$$Nest$smanimateBtnPress(Landroid/view/View;Z)V
.end method

.method static bridge native synthetic -$$Nest$smappendQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method static bridge native synthetic -$$Nest$smapplyShapeToDrawable(Landroid/graphics/drawable/GradientDrawable;FII)V
.end method

.method static bridge native synthetic -$$Nest$smblendColor(IIF)I
.end method

.method static bridge native synthetic -$$Nest$smbuildActiveUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method static bridge native synthetic -$$Nest$smcanUseActivity(Landroid/app/Activity;)Z
.end method

.method static bridge native synthetic -$$Nest$smcropCircleCenter(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method static bridge native synthetic -$$Nest$smdecodeFromAssets(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method static bridge native synthetic -$$Nest$smdecodeFromNetwork(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method static bridge native synthetic -$$Nest$smfinishHost(Landroid/app/Activity;)V
.end method

.method static bridge native synthetic -$$Nest$smgetAppLabel(Landroid/content/Context;)Ljava/lang/String;
.end method

.method static bridge native synthetic -$$Nest$smgetOrCreateInstallId(Landroid/content/SharedPreferences;)Ljava/lang/String;
.end method

.method static bridge native synthetic -$$Nest$smgetVersionCode(Landroid/content/Context;)J
.end method

.method static bridge native synthetic -$$Nest$smgetVersionName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method static bridge native synthetic -$$Nest$smmigratePrefsIfNeeded(Landroid/content/SharedPreferences;)V
.end method

.method static bridge native synthetic -$$Nest$smopenUrlSafely(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method static bridge native synthetic -$$Nest$smqueryDialogPlan(Landroid/app/Activity;Ljava/lang/String;IILjava/lang/String;)Lorg/checkerframework/checker/signature/query/security/̯;
.end method

.method static bridge native synthetic -$$Nest$smshowFragmentInternal(Landroid/app/Activity;Lorg/checkerframework/checker/signature/query/security/̬;Lorg/checkerframework/checker/signature/query/security/̬;)Z
.end method

.method static bridge native synthetic -$$Nest$smwithAlpha(II)I
.end method

.method static bridge native synthetic -$$Nest$smwriteSecureBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
.end method

.method static bridge native synthetic -$$Nest$smwriteSecureLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)V
.end method

.method static bridge native synthetic -$$Nest$smwriteSecureString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x1c

    const-class v1, Lorg/checkerframework/checker/signature/query/security/а;

    invoke-static {v0, v1}, Lsgcore0/SafeLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lsgcore0/hidden/Hidden0;->special_clinit_28_330(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/checkerframework/checker/signature/query/security/а;->mode:I

    const-string v0, ""

    iput-object v0, p0, Lorg/checkerframework/checker/signature/query/security/а;->downloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lorg/checkerframework/checker/signature/query/security/а;->updateVersionName:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/checkerframework/checker/signature/query/security/а;->updateVersionCode:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/checkerframework/checker/signature/query/security/а;->forceUpdate:Z

    iput-object v0, p0, Lorg/checkerframework/checker/signature/query/security/а;->avatarUrl:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/checkerframework/checker/signature/query/security/а;->introPlayed:Z

    new-instance v0, Lorg/checkerframework/checker/signature/query/security/̙;

    invoke-direct {v0, p0}, Lorg/checkerframework/checker/signature/query/security/̙;-><init>(Lorg/checkerframework/checker/signature/query/security/а;)V

    iput-object v0, p0, Lorg/checkerframework/checker/signature/query/security/а;->relayoutRunnable:Ljava/lang/Runnable;

    new-instance v0, Lorg/checkerframework/checker/signature/query/security/̚;

    invoke-direct {v0, p0}, Lorg/checkerframework/checker/signature/query/security/̚;-><init>(Lorg/checkerframework/checker/signature/query/security/а;)V

    iput-object v0, p0, Lorg/checkerframework/checker/signature/query/security/а;->rootLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-static {}, Lorg/checkerframework/checker/signature/query/security/ۣ۟ۥۡ;->ۣۨۥۥ()I

    move-result v0

    if-ltz v0, :cond_3a

    const-string v0, "byxxQq"

    invoke-static {v0}, Lorg/checkerframework/checker/signature/query/security/ۨۢۥۧ;->۠ۥۡ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_3a
    return-void
.end method

.method public static native A(Landroid/content/Context;Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
.end method

.method private native adjustLayout()V
.end method

.method private static native aesCbcDecrypt([B[B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private static native aesCbcEncrypt([B[B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private static native animateBtnPress(Landroid/view/View;Z)V
.end method

.method private static native appendQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native applyBtnVisual(Landroid/widget/Button;IIF)V
.end method

.method private static native applyShapeToDrawable(Landroid/graphics/drawable/GradientDrawable;FII)V
.end method

.method private static native asActivity(Landroid/content/Context;)Landroid/app/Activity;
.end method

.method private native bindButtons(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
.end method

.method private static native blendColor(IIF)I
.end method

.method private static native buildActiveUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native buildButtonTextColors(I)Landroid/content/res/ColorStateList;
.end method

.method private static native buildUpdateDisplayMessage(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native buildVersionText(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method private static native canUseActivity(Landroid/app/Activity;)Z
.end method

.method private native cancelIntroAnimator()V
.end method

.method private static native coerceToBooleanValue(Ljava/lang/Object;)Ljava/lang/Boolean;
.end method

.method private static native coerceToIntValue(Ljava/lang/Object;)Ljava/lang/Integer;
.end method

.method private static native coerceToLongValue(Ljava/lang/Object;)Ljava/lang/Long;
.end method

.method private static native coerceToStringValue(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method private static native copyText(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method private static native cropCircleCenter(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method private static native decodeFirstFrame([BLjava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method private static native decodeFromAssets(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method private static native decodeFromNetwork(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method private static native decryptEnvelopeIfNeeded(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native decryptPrefValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native dismissSafely()V
.end method

.method private static native dp(Landroid/content/Context;I)I
.end method

.method private static native drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
.end method

.method private static native encryptPrefValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native finishHost(Landroid/app/Activity;)V
.end method

.method private static native getAppIconBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
.end method

.method private static native getAppLabel(Landroid/content/Context;)Ljava/lang/String;
.end method

.method private static native getCryptoSecret()Ljava/lang/String;
.end method

.method private static native getLegacyPrefValue(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method private static native getOrCreateInstallId(Landroid/content/SharedPreferences;)Ljava/lang/String;
.end method

.method private static native getSecureStoredString(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native getUsableSize(Landroid/app/Activity;)[I
.end method

.method private static native getVersionCode(Landroid/content/Context;)J
.end method

.method private static native getVersionName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method private static native hmacSha256([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private static native increaseLaunchCount(Landroid/content/SharedPreferences;)I
.end method

.method private static native isGifBytes([B)Z
.end method

.method private static native loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native looksLikeEncryptedEnvelope(Ljava/lang/String;)Z
.end method

.method private static native lpCol(Landroid/widget/Button;III)V
.end method

.method private static native lpRow(Landroid/widget/Button;III)V
.end method

.method private static native makeBtn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;
.end method

.method private native makeFadeUpAnim(Landroid/view/View;FJJZ)Landroid/animation/AnimatorSet;
.end method

.method private static native migratePrefsIfNeeded(Landroid/content/SharedPreferences;)V
.end method

.method private static native newInstance(Lorg/checkerframework/checker/signature/query/security/̬;Lorg/checkerframework/checker/signature/query/security/̬;)Lorg/checkerframework/checker/signature/query/security/а;
.end method

.method private static native normalizeConfigUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native normalizeUpdateLog(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native normalizeUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native obfuscatePrefKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native openUrlSafely(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method private static native parseUpdateInfo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)Lorg/checkerframework/checker/signature/query/security/̲;
.end method

.method private native playIntro()V
.end method

.method private static native prepareIntroView(Landroid/view/View;F)V
.end method

.method private static native queryDialogPlan(Landroid/app/Activity;Ljava/lang/String;IILjava/lang/String;)Lorg/checkerframework/checker/signature/query/security/̯;
.end method

.method private static native randomBytes(I)[B
.end method

.method private static native readAll(Ljava/io/InputStream;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native readSecureBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z
.end method

.method private static native readSecureInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I
.end method

.method private static native readSecureLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J
.end method

.method private static native readSecureString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native requestUpdateInfo(Landroid/app/Activity;Ljava/lang/String;)Lorg/checkerframework/checker/signature/query/security/̲;
.end method

.method private static native resolveAndShowAsync(Landroid/app/Activity;Ljava/lang/String;IILjava/lang/String;)V
.end method

.method private static native sha256([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private static native shouldShowDeclarationDialog(Landroid/app/Activity;II)Z
.end method

.method private static native shouldShowUpdateDialog(Landroid/app/Activity;Lorg/checkerframework/checker/signature/query/security/̲;)Z
.end method

.method private static native showFragmentInternal(Landroid/app/Activity;Lorg/checkerframework/checker/signature/query/security/̬;Lorg/checkerframework/checker/signature/query/security/̬;)Z
.end method

.method private static native slowEquals([B[B)Z
.end method

.method private static native toHex([B)Ljava/lang/String;
.end method

.method private static native trackDailyActiveAsync(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method private static native withAlpha(II)I
.end method

.method private static native writeSecureBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
.end method

.method private static native writeSecureInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)V
.end method

.method private static native writeSecureLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)V
.end method

.method private static native writeSecureString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native writeSecureValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native writeToken(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;
.end method


# virtual methods
.method public native onCreate(Landroid/os/Bundle;)V
.end method

.method public native onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end method

.method public native onDestroyView()V
.end method

.method public native onDismiss(Landroid/content/DialogInterface;)V
.end method

.method public native onStart()V
.end method
