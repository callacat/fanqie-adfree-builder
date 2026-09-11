## classes/androidx/core/content/ContextCompat$LegacyServiceMapHolder.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 458752
    const v0, 0x7b8f2

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Ljava/util/HashMap;

    .line 458760
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458763
    sput-object v0, Landroidx/core/content/ContextCompat$LegacyServiceMapHolder;->SERVICES:Ljava/util/HashMap;

    .line 458765
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458767
    const/16 v2, 0x16

    .line 458769
    if-lt v1, v2, :cond_21

    .line 458771
    const-class v1, Landroid/telephony/SubscriptionManager;

    .line 458773
    const-string v2, "telephony_subscription_service"

    .line 458775
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458778
    const-class v1, Landroid/app/usage/UsageStatsManager;

    .line 458780
    const-string v2, "usagestats"

    .line 458782
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458785
    :cond_21
    const-class v1, Landroid/appwidget/AppWidgetManager;

    .line 458787
    const-string v2, "appwidget"

    .line 458789
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458792
    const-class v1, Landroid/os/BatteryManager;

    .line 458794
    const-string v2, "batterymanager"

    .line 458796
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458799
    const-class v1, Landroid/hardware/camera2/CameraManager;

    .line 458801
    const-string v2, "camera"

    .line 458803
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458806
    const-class v1, Landroid/app/job/JobScheduler;

    .line 458808
    const-string v2, "jobscheduler"

    .line 458810
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458813
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 458815
    const-string v2, "launcherapps"

    .line 458817
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458820
    const-class v1, Landroid/media/projection/MediaProjectionManager;

    .line 458822
    const-string v2, "media_projection"

    .line 458824
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458827
    const-class v1, Landroid/media/session/MediaSessionManager;

    .line 458829
    const-string v2, "media_session"

    .line 458831
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458834
    const-class v1, Landroid/content/RestrictionsManager;

    .line 458836
    const-string v2, "restrictions"

    .line 458838
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458841
    const-class v1, Landroid/telecom/TelecomManager;

    .line 458843
    const-string v2, "telecom"

    .line 458845
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458848
    const-class v1, Landroid/media/tv/TvInputManager;

    .line 458850
    const-string v2, "tv_input"

    .line 458852
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458855
    const-class v1, Landroid/app/AppOpsManager;

    .line 458857
    const-string v2, "appops"

    .line 458859
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458862
    const-class v1, Landroid/view/accessibility/CaptioningManager;

    .line 458864
    const-string v2, "captioning"

    .line 458866
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458869
    const-class v1, Landroid/hardware/ConsumerIrManager;

    .line 458871
    const-string v2, "consumer_ir"

    .line 458873
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458876
    const-class v1, Landroid/print/PrintManager;

    .line 458878
    const-string v2, "print"

    .line 458880
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458883
    const-class v1, Landroid/bluetooth/BluetoothManager;

    .line 458885
    const-string v2, "bluetooth"

    .line 458887
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458890
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 458892
    const-string v2, "display"

    .line 458894
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458897
    const-class v1, Landroid/os/UserManager;

    .line 458899
    const-string v2, "user"

    .line 458901
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458904
    const-class v1, Landroid/hardware/input/InputManager;

    .line 458906
    const-string v2, "input"

    .line 458908
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458911
    const-class v1, Landroid/media/MediaRouter;

    .line 458913
    const-string v2, "media_router"

    .line 458915
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458918
    const-class v1, Landroid/net/nsd/NsdManager;

    .line 458920
    const-string v2, "servicediscovery"

    .line 458922
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458925
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 458927
    const-string v2, "accessibility"

    .line 458929
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458932
    const-class v1, Landroid/accounts/AccountManager;

    .line 458934
    const-string v2, "account"

    .line 458936
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458939
    const-class v1, Landroid/app/ActivityManager;

    .line 458941
    const-string v2, "activity"

    .line 458943
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458946
    const-class v1, Landroid/app/AlarmManager;

    .line 458948
    const-string v2, "alarm"

    .line 458950
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458953
    const-class v1, Landroid/media/AudioManager;

    .line 458955
    const-string v2, "audio"

    .line 458957
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458960
    const-class v1, Landroid/content/ClipboardManager;

    .line 458962
    const-string v2, "clipboard"

    .line 458964
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458967
    const-class v1, Landroid/net/ConnectivityManager;

    .line 458969
    const-string v2, "connectivity"

    .line 458971
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458974
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 458976
    const-string v2, "device_policy"

    .line 458978
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458981
    const-class v1, Landroid/app/DownloadManager;

    .line 458983
    const-string v2, "download"

    .line 458985
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458988
    const-class v1, Landroid/os/DropBoxManager;

    .line 458990
    const-string v2, "dropbox"

    .line 458992
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458995
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 458997
    const-string v2, "input_method"

    .line 458999
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459002
    const-class v1, Landroid/app/KeyguardManager;

    .line 459004
    const-string v2, "keyguard"

    .line 459006
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459009
    const-class v1, Landroid/view/LayoutInflater;

    .line 459011
    const-string v2, "layout_inflater"

    .line 459013
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459016
    const-class v1, Landroid/location/LocationManager;

    .line 459018
    const-string v2, "location"

    .line 459020
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459023
    const-class v1, Landroid/nfc/NfcManager;

    .line 459025
    const-string v2, "nfc"

    .line 459027
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459030
    const-class v1, Landroid/app/NotificationManager;

    .line 459032
    const-string v2, "notification"

    .line 459034
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459037
    const-class v1, Landroid/os/PowerManager;

    .line 459039
    const-string v2, "power"

    .line 459041
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459044
    const-class v1, Landroid/app/SearchManager;

    .line 459046
    const-string v2, "search"

    .line 459048
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459051
    const-class v1, Landroid/hardware/SensorManager;

    .line 459053
    const-string v2, "sensor"

    .line 459055
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459058
    const-class v1, Landroid/os/storage/StorageManager;

    .line 459060
    const-string v2, "storage"

    .line 459062
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459065
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 459067
    const-string v2, "phone"

    .line 459069
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459072
    const-class v1, Landroid/view/textservice/TextServicesManager;

    .line 459074
    const-string v2, "textservices"

    .line 459076
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459079
    const-class v1, Landroid/app/UiModeManager;

    .line 459081
    const-string v2, "uimode"

    .line 459083
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459086
    const-class v1, Landroid/hardware/usb/UsbManager;

    .line 459088
    const-string v2, "usb"

    .line 459090
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459093
    const-class v1, Landroid/os/Vibrator;

    .line 459095
    const-string v2, "vibrator"

    .line 459097
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459100
    const-class v1, Landroid/app/WallpaperManager;

    .line 459102
    const-string v2, "wallpaper"

    .line 459104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459107
    const-class v1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 459109
    const-string v2, "wifip2p"

    .line 459111
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459114
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 459116
    const-string v2, "wifi"

    .line 459118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459121
    const-class v1, Landroid/view/WindowManager;

    .line 459123
    const-string v2, "window"

    .line 459125
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459128
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 458752
    const v0, 0x7b8f2

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Ljava/util/HashMap;

    .line 458759
    .line 458760
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Landroidx/core/content/ContextCompat$LegacyServiceMapHolder;->SERVICES:Ljava/util/HashMap;

    .line 458764
    .line 458765
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458766
    .line 458767
    const/16 v2, 0x16

    .line 458768
    .line 458769
    if-lt v1, v2, :cond_21

    .line 458770
    .line 458771
    const-class v1, Landroid/telephony/SubscriptionManager;

    .line 458772
    .line 458773
    const-string v2, "telephony_subscription_service"

    .line 458774
    .line 458775
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458776
    .line 458777
    .line 458778
    const-class v1, Landroid/app/usage/UsageStatsManager;

    .line 458779
    .line 458780
    const-string v2, "usagestats"

    .line 458781
    .line 458782
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458783
    .line 458784
    .line 458785
    :cond_21
    const-class v1, Landroid/appwidget/AppWidgetManager;

    .line 458786
    .line 458787
    const-string v2, "appwidget"

    .line 458788
    .line 458789
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458790
    .line 458791
    .line 458792
    const-class v1, Landroid/os/BatteryManager;

    .line 458793
    .line 458794
    const-string v2, "batterymanager"

    .line 458795
    .line 458796
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458797
    .line 458798
    .line 458799
    const-class v1, Landroid/hardware/camera2/CameraManager;

    .line 458800
    .line 458801
    const-string v2, "camera"

    .line 458802
    .line 458803
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458804
    .line 458805
    .line 458806
    const-class v1, Landroid/app/job/JobScheduler;

    .line 458807
    .line 458808
    const-string v2, "jobscheduler"

    .line 458809
    .line 458810
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458811
    .line 458812
    .line 458813
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 458814
    .line 458815
    const-string v2, "launcherapps"

    .line 458816
    .line 458817
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458818
    .line 458819
    .line 458820
    const-class v1, Landroid/media/projection/MediaProjectionManager;

    .line 458821
    .line 458822
    const-string v2, "media_projection"

    .line 458823
    .line 458824
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458825
    .line 458826
    .line 458827
    const-class v1, Landroid/media/session/MediaSessionManager;

    .line 458828
    .line 458829
    const-string v2, "media_session"

    .line 458830
    .line 458831
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458832
    .line 458833
    .line 458834
    const-class v1, Landroid/content/RestrictionsManager;

    .line 458835
    .line 458836
    const-string v2, "restrictions"

    .line 458837
    .line 458838
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458839
    .line 458840
    .line 458841
    const-class v1, Landroid/telecom/TelecomManager;

    .line 458842
    .line 458843
    const-string v2, "telecom"

    .line 458844
    .line 458845
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458846
    .line 458847
    .line 458848
    const-class v1, Landroid/media/tv/TvInputManager;

    .line 458849
    .line 458850
    const-string v2, "tv_input"

    .line 458851
    .line 458852
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458853
    .line 458854
    .line 458855
    const-class v1, Landroid/app/AppOpsManager;

    .line 458856
    .line 458857
    const-string v2, "appops"

    .line 458858
    .line 458859
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458860
    .line 458861
    .line 458862
    const-class v1, Landroid/view/accessibility/CaptioningManager;

    .line 458863
    .line 458864
    const-string v2, "captioning"

    .line 458865
    .line 458866
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458867
    .line 458868
    .line 458869
    const-class v1, Landroid/hardware/ConsumerIrManager;

    .line 458870
    .line 458871
    const-string v2, "consumer_ir"

    .line 458872
    .line 458873
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458874
    .line 458875
    .line 458876
    const-class v1, Landroid/print/PrintManager;

    .line 458877
    .line 458878
    const-string v2, "print"

    .line 458879
    .line 458880
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458881
    .line 458882
    .line 458883
    const-class v1, Landroid/bluetooth/BluetoothManager;

    .line 458884
    .line 458885
    const-string v2, "bluetooth"

    .line 458886
    .line 458887
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458888
    .line 458889
    .line 458890
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 458891
    .line 458892
    const-string v2, "display"

    .line 458893
    .line 458894
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458895
    .line 458896
    .line 458897
    const-class v1, Landroid/os/UserManager;

    .line 458898
    .line 458899
    const-string v2, "user"

    .line 458900
    .line 458901
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458902
    .line 458903
    .line 458904
    const-class v1, Landroid/hardware/input/InputManager;

    .line 458905
    .line 458906
    const-string v2, "input"

    .line 458907
    .line 458908
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458909
    .line 458910
    .line 458911
    const-class v1, Landroid/media/MediaRouter;

    .line 458912
    .line 458913
    const-string v2, "media_router"

    .line 458914
    .line 458915
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458916
    .line 458917
    .line 458918
    const-class v1, Landroid/net/nsd/NsdManager;

    .line 458919
    .line 458920
    const-string v2, "servicediscovery"

    .line 458921
    .line 458922
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458923
    .line 458924
    .line 458925
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 458926
    .line 458927
    const-string v2, "accessibility"

    .line 458928
    .line 458929
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458930
    .line 458931
    .line 458932
    const-class v1, Landroid/accounts/AccountManager;

    .line 458933
    .line 458934
    const-string v2, "account"

    .line 458935
    .line 458936
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458937
    .line 458938
    .line 458939
    const-class v1, Landroid/app/ActivityManager;

    .line 458940
    .line 458941
    const-string v2, "activity"

    .line 458942
    .line 458943
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458944
    .line 458945
    .line 458946
    const-class v1, Landroid/app/AlarmManager;

    .line 458947
    .line 458948
    const-string v2, "alarm"

    .line 458949
    .line 458950
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458951
    .line 458952
    .line 458953
    const-class v1, Landroid/media/AudioManager;

    .line 458954
    .line 458955
    const-string v2, "audio"

    .line 458956
    .line 458957
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458958
    .line 458959
    .line 458960
    const-class v1, Landroid/content/ClipboardManager;

    .line 458961
    .line 458962
    const-string v2, "clipboard"

    .line 458963
    .line 458964
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458965
    .line 458966
    .line 458967
    const-class v1, Landroid/net/ConnectivityManager;

    .line 458968
    .line 458969
    const-string v2, "connectivity"

    .line 458970
    .line 458971
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458972
    .line 458973
    .line 458974
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 458975
    .line 458976
    const-string v2, "device_policy"

    .line 458977
    .line 458978
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458979
    .line 458980
    .line 458981
    const-class v1, Landroid/app/DownloadManager;

    .line 458982
    .line 458983
    const-string v2, "download"

    .line 458984
    .line 458985
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458986
    .line 458987
    .line 458988
    const-class v1, Landroid/os/DropBoxManager;

    .line 458989
    .line 458990
    const-string v2, "dropbox"

    .line 458991
    .line 458992
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458993
    .line 458994
    .line 458995
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 458996
    .line 458997
    const-string v2, "input_method"

    .line 458998
    .line 458999
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459000
    .line 459001
    .line 459002
    const-class v1, Landroid/app/KeyguardManager;

    .line 459003
    .line 459004
    const-string v2, "keyguard"

    .line 459005
    .line 459006
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459007
    .line 459008
    .line 459009
    const-class v1, Landroid/view/LayoutInflater;

    .line 459010
    .line 459011
    const-string v2, "layout_inflater"

    .line 459012
    .line 459013
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459014
    .line 459015
    .line 459016
    const-class v1, Landroid/location/LocationManager;

    .line 459017
    .line 459018
    const-string v2, "location"

    .line 459019
    .line 459020
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459021
    .line 459022
    .line 459023
    const-class v1, Landroid/nfc/NfcManager;

    .line 459024
    .line 459025
    const-string v2, "nfc"

    .line 459026
    .line 459027
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459028
    .line 459029
    .line 459030
    const-class v1, Landroid/app/NotificationManager;

    .line 459031
    .line 459032
    const-string v2, "notification"

    .line 459033
    .line 459034
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459035
    .line 459036
    .line 459037
    const-class v1, Landroid/os/PowerManager;

    .line 459038
    .line 459039
    const-string v2, "power"

    .line 459040
    .line 459041
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459042
    .line 459043
    .line 459044
    const-class v1, Landroid/app/SearchManager;

    .line 459045
    .line 459046
    const-string v2, "search"

    .line 459047
    .line 459048
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459049
    .line 459050
    .line 459051
    const-class v1, Landroid/hardware/SensorManager;

    .line 459052
    .line 459053
    const-string v2, "sensor"

    .line 459054
    .line 459055
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459056
    .line 459057
    .line 459058
    const-class v1, Landroid/os/storage/StorageManager;

    .line 459059
    .line 459060
    const-string v2, "storage"

    .line 459061
    .line 459062
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459063
    .line 459064
    .line 459065
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 459066
    .line 459067
    const-string v2, "phone"

    .line 459068
    .line 459069
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459070
    .line 459071
    .line 459072
    const-class v1, Landroid/view/textservice/TextServicesManager;

    .line 459073
    .line 459074
    const-string v2, "textservices"

    .line 459075
    .line 459076
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459077
    .line 459078
    .line 459079
    const-class v1, Landroid/app/UiModeManager;

    .line 459080
    .line 459081
    const-string v2, "uimode"

    .line 459082
    .line 459083
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459084
    .line 459085
    .line 459086
    const-class v1, Landroid/hardware/usb/UsbManager;

    .line 459087
    .line 459088
    const-string v2, "usb"

    .line 459089
    .line 459090
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459091
    .line 459092
    .line 459093
    const-class v1, Landroid/os/Vibrator;

    .line 459094
    .line 459095
    const-string v2, "vibrator"

    .line 459096
    .line 459097
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459098
    .line 459099
    .line 459100
    const-class v1, Landroid/app/WallpaperManager;

    .line 459101
    .line 459102
    const-string v2, "wallpaper"

    .line 459103
    .line 459104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459105
    .line 459106
    .line 459107
    const-class v1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 459108
    .line 459109
    const-string v2, "wifip2p"

    .line 459110
    .line 459111
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459112
    .line 459113
    .line 459114
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 459115
    .line 459116
    const-string v2, "wifi"

    .line 459117
    .line 459118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459119
    .line 459120
    .line 459121
    const-class v1, Landroid/view/WindowManager;

    .line 459122
    .line 459123
    const-string v2, "window"

    .line 459124
    .line 459125
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459126
    .line 459127
    .line 459128
    return-void
.end method


