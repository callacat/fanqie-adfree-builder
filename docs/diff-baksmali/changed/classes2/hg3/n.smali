## classes2/hg3/n.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 327680
    const v0, 0x901d4

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [I

    .line 327689
    fill-array-data v0, :array_42

    .line 327692
    sput-object v0, Lhg3/n;->c:[I

    .line 327694
    const-string v0, "1.25\u500d"

    .line 327696
    const-string v1, "1.5\u500d"

    .line 327698
    const-string v2, "0.5\u500d"

    .line 327700
    const-string v3, "0.75\u500d"

    .line 327702
    const-string v4, "1\u500d"

    .line 327704
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 327707
    const-string v5, "0.5\u500d\u901f"

    .line 327709
    const-string v6, "0.75\u500d\u901f"

    .line 327711
    const-string v7, "1.0\u500d\u901f"

    .line 327713
    const-string v8, "1.25\u500d\u901f"

    .line 327715
    const-string v9, "1.5\u500d\u901f"

    .line 327717
    const-string v10, "1.75\u500d\u901f"

    .line 327719
    const-string v11, "2.0\u500d\u901f"

    .line 327721
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 327724
    const-string v12, "0.5\u500d\u901f"

    .line 327726
    const-string v13, "0.75\u500d\u901f"

    .line 327728
    const-string v14, "1.0\u500d\u901f"

    .line 327730
    const-string v15, "1.25\u500d\u901f"

    .line 327732
    const-string v16, "1.5\u500d\u901f"

    .line 327734
    const-string v17, "1.75\u500d\u901f"

    .line 327736
    const-string v18, "2.0\u500d\u901f"

    .line 327738
    const-string v19, "2.5\u500d\u901f"

    .line 327740
    const-string v20, "3.0\u500d\u901f"

    .line 327742
    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    .line 327745
    return-void

    .line 327746
    :array_42
    .array-data 4
        0x32
        0x4b
        0x64
        0x7d
        0x96
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 327680
    const v0, 0x901d4

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [I

    .line 327688
    .line 327689
    fill-array-data v0, :array_42

    .line 327690
    .line 327691
    .line 327692
    sput-object v0, Lhg3/n;->c:[I

    .line 327693
    .line 327694
    const-string v0, "1.25\u500d"

    .line 327695
    .line 327696
    const-string v1, "1.5\u500d"

    .line 327697
    .line 327698
    const-string v2, "0.5\u500d"

    .line 327699
    .line 327700
    const-string v3, "0.75\u500d"

    .line 327701
    .line 327702
    const-string v4, "1\u500d"

    .line 327703
    .line 327704
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    const-string v5, "0.5\u500d\u901f"

    .line 327708
    .line 327709
    const-string v6, "0.75\u500d\u901f"

    .line 327710
    .line 327711
    const-string v7, "1.0\u500d\u901f"

    .line 327712
    .line 327713
    const-string v8, "1.25\u500d\u901f"

    .line 327714
    .line 327715
    const-string v9, "1.5\u500d\u901f"

    .line 327716
    .line 327717
    const-string v10, "1.75\u500d\u901f"

    .line 327718
    .line 327719
    const-string v11, "2.0\u500d\u901f"

    .line 327720
    .line 327721
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    const-string v12, "0.5\u500d\u901f"

    .line 327725
    .line 327726
    const-string v13, "0.75\u500d\u901f"

    .line 327727
    .line 327728
    const-string v14, "1.0\u500d\u901f"

    .line 327729
    .line 327730
    const-string v15, "1.25\u500d\u901f"

    .line 327731
    .line 327732
    const-string v16, "1.5\u500d\u901f"

    .line 327733
    .line 327734
    const-string v17, "1.75\u500d\u901f"

    .line 327735
    .line 327736
    const-string v18, "2.0\u500d\u901f"

    .line 327737
    .line 327738
    const-string v19, "2.5\u500d\u901f"

    .line 327739
    .line 327740
    const-string v20, "3.0\u500d\u901f"

    .line 327741
    .line 327742
    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    return-void

    .line 327746
    :array_42
    .array-data 4
        0x32
        0x4b
        0x64
        0x7d
        0x96
    .end array-data
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "audio_settings_manager"

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lhg3/n;->a:Landroid/content/SharedPreferences;

    .line 196623
    invoke-virtual {p0}, Lhg3/n;->a()I

    .line 196626
    move-result v0

    .line 196627
    iput v0, p0, Lhg3/n;->b:I

    .line 196629
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "audio_settings_manager"

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lhg3/n;->a:Landroid/content/SharedPreferences;

    .line 196622
    .line 196623
    invoke-virtual {p0}, Lhg3/n;->a()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    iput v0, p0, Lhg3/n;->b:I

    .line 196628
    .line 196629
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 196630
    .line 196631
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lhg3/n;->a:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "all_speed"

    .line 131076
    const/16 v2, 0x64

    .line 131078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lhg3/n;->a:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "all_speed"

    .line 131075
    .line 131076
    const/16 v2, 0x64

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final b(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speedFlag:Z

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    iget p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speed:I

    .line 16908294
    goto :goto_d

    .line 16908295
    :cond_7
    sget-object p1, Lhg3/n$a;->a:Lhg3/n;

    .line 16908297
    invoke-virtual {p1}, Lhg3/n;->a()I

    .line 16908300
    move-result p1

    .line 16908301
    :goto_d
    iput p1, p0, Lhg3/n;->b:I

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speedFlag:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    iget p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speed:I

    .line 16908293
    .line 16908294
    goto :goto_d

    .line 16908295
    :cond_7
    sget-object p1, Lhg3/n$a;->a:Lhg3/n;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lhg3/n;->a()I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    :goto_d
    iput p1, p0, Lhg3/n;->b:I

    .line 16908302
    .line 16908303
    return-void
.end method


