.class final Lcom/ss/bduploader/util/X509Util$TrustStorageListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bduploader/util/X509Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrustStorageListener"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/bduploader/util/X509Util$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/bduploader/util/X509Util$TrustStorageListener;-><init>()V

    .line 16842755
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882114
    const/16 v0, 0x1a

    .line 33882116
    if-lt p1, v0, :cond_37

    .line 33882118
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882121
    move-result-object p1

    .line 33882122
    const-string v0, "android.security.action.KEYCHAIN_CHANGED"

    .line 33882124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882127
    move-result p1

    .line 33882128
    const/4 v0, 0x1

    .line 33882129
    if-nez p1, :cond_41

    .line 33882131
    const-string p1, "android.security.action.TRUST_STORE_CHANGED"

    .line 33882133
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882140
    move-result p1

    .line 33882141
    if-nez p1, :cond_41

    .line 33882143
    const-string p1, "android.security.action.KEY_ACCESS_CHANGED"

    .line 33882145
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882152
    move-result p1

    .line 33882153
    const/4 v1, 0x0

    .line 33882154
    if-eqz p1, :cond_35

    .line 33882156
    const-string p1, "android.security.extra.KEY_ACCESSIBLE"

    .line 33882158
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882161
    move-result p1

    .line 33882162
    if-nez p1, :cond_35

    .line 33882164
    goto :goto_41

    .line 33882165
    :cond_35
    const/4 v0, 0x0

    .line 33882166
    goto :goto_41

    .line 33882167
    :cond_37
    const-string p1, "android.security.STORAGE_CHANGED"

    .line 33882169
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882176
    move-result v0

    .line 33882177
    :cond_41
    :goto_41
    if-eqz v0, :cond_46

    .line 33882179
    :try_start_43
    invoke-static {}, Lcom/ss/bduploader/util/X509Util;->reloadDefaultTrustManager()V
    :try_end_46
    .catch Ljava/security/cert/CertificateException; {:try_start_43 .. :try_end_46} :catch_46
    .catch Ljava/security/KeyStoreException; {:try_start_43 .. :try_end_46} :catch_46
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_43 .. :try_end_46} :catch_46

    .line 33882182
    :catch_46
    :cond_46
    return-void
.end method
