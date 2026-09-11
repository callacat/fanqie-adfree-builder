.class public interface abstract Lcom/byted/mgl/service/api/privacy/device/IPrivacyDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBSSID(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getConfiguredNetworks(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConnectionInfo(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Landroid/net/wifi/WifiInfo;
.end method

.method public abstract getCookie(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDefaultSensor(Landroid/hardware/SensorManager;ILjava/lang/String;)Landroid/hardware/Sensor;
.end method

.method public abstract getExtraInfo(Landroid/net/NetworkInfo;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getNetworkOperator(Landroid/telephony/TelephonyManager;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getNetworkOperatorName(Landroid/telephony/TelephonyManager;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getNetworkType(Landroid/telephony/TelephonyManager;Ljava/lang/String;)I
.end method

.method public abstract getSSID(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getScanResults(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setCookie(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startScan(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z
.end method
