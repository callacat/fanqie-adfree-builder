## classes17/com/bytedance/lynx/webview/internal/TTAdblockContext.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x870d7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196620
    sput-object v0, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    sput-object v0, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x870d7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131082
    .line 131083
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->b()V

    .line 327683
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327686
    move-result-object v0

    .line 327687
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTAdblockContext$AdblockMode;->SMART_MODE:Lcom/bytedance/lynx/webview/internal/TTAdblockContext$AdblockMode;

    .line 327689
    iget v2, v1, Lcom/bytedance/lynx/webview/internal/TTAdblockContext$AdblockMode;->code:I

    .line 327691
    const-string v3, "sdk_adblock_mode"

    .line 327693
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 327696
    move-result v0

    .line 327697
    iget v2, v1, Lcom/bytedance/lynx/webview/internal/TTAdblockContext$AdblockMode;->code:I

    .line 327699
    if-ne v0, v2, :cond_16

    .line 327701
    goto :goto_25

    .line 327702
    :cond_16
    sget-object v2, Lcom/bytedance/lynx/webview/internal/TTAdblockContext$AdblockMode;->SDK_ADBLOCK_MODE:Lcom/bytedance/lynx/webview/internal/TTAdblockContext$AdblockMode;

    .line 327704
    iget v3, v2, Lcom/bytedance/lynx/webview/internal/TTAdblockContext$AdblockMode;->code:I

    .line 327706
    if-ne v0, v3, :cond_1e

    .line 327708
    :goto_1c
    move-object v1, v2

    .line 327709
    goto :goto_25

    .line 327710
    :cond_1e
    sget-object v2, Lcom/bytedance/lynx/webview/internal/TTAdblockContext$AdblockMode;->TTWEBVIEW_ADBLOCK_MODE:Lcom/bytedance/lynx/webview/internal/TTAdblockContext$AdblockMode;

    .line 327712
    iget v3, v2, Lcom/bytedance/lynx/webview/internal/TTAdblockContext$AdblockMode;->code:I

    .line 327714
    if-ne v0, v3, :cond_25

    .line 327716
    goto :goto_1c

    .line 327717
    :cond_25
    :goto_25
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTAdblockContext$a;->a:[I

    .line 327719
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327722
    move-result v1

    .line 327723
    aget v0, v0, v1

    .line 327725
    const/4 v1, 0x0

    .line 327726
    const/4 v2, 0x1

    .line 327727
    if-eq v0, v2, :cond_36

    .line 327729
    const/4 v3, 0x2

    .line 327730
    if-eq v0, v3, :cond_35

    .line 327732
    return v2

    .line 327733
    :cond_35
    return v1

    .line 327734
    :cond_36
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLoadSoVersionCode()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327745
    move-result-object v3

    .line 327746
    const-string v4, "sdk_adblock_whitelist"

    .line 327748
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 327751
    move-result-object v3

    .line 327752
    :try_start_48
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 327755
    move-result v0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4c} :catch_4f

    .line 327756
    if-eqz v0, :cond_50

    .line 327758
    return v1

    .line 327759
    :catch_4f
    nop

    .line 327760
    :cond_50
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView()Z

    .line 327763
    move-result v0

    .line 327764
    if-eqz v0, :cond_6e

    .line 327766
    sget v0, Lb01/p0;->a:I

    .line 327768
    sget-object v0, Lb01/p0$a;->a:Lb01/p0;

    .line 327770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    invoke-static {}, Lb01/p0;->a()Lcom/bytedance/lynx/webview/glue/ISdkToGlue;

    .line 327776
    move-result-object v0

    .line 327777
    if-eqz v0, :cond_6a

    .line 327779
    check-cast v0, La01/b;

    .line 327781
    invoke-virtual {v0}, La01/b;->isTTwebviewAdblockAvailable()Z

    .line 327784
    move-result v0

    .line 327785
    goto :goto_6b

    .line 327786
    :cond_6a
    const/4 v0, 0x0

    .line 327787
    :goto_6b
    if-eqz v0, :cond_6e

    .line 327789
    const/4 v1, 0x1

    .line 327790
    :cond_6e
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->b()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTAdblockContext$AdblockMode;->SMART_MODE:Lcom/bytedance/lynx/webview/internal/TTAdblockContext$AdblockMode;

    .line 327688
    .line 327689
    iget v2, v1, Lcom/bytedance/lynx/webview/internal/TTAdblockContext$AdblockMode;->code:I

    .line 327690
    .line 327691
    const-string v3, "sdk_adblock_mode"

    .line 327692
    .line 327693
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    iget v2, v1, Lcom/bytedance/lynx/webview/internal/TTAdblockContext$AdblockMode;->code:I

    .line 327698
    .line 327699
    if-ne v0, v2, :cond_16

    .line 327700
    .line 327701
    goto :goto_25

    .line 327702
    :cond_16
    sget-object v2, Lcom/bytedance/lynx/webview/internal/TTAdblockContext$AdblockMode;->SDK_ADBLOCK_MODE:Lcom/bytedance/lynx/webview/internal/TTAdblockContext$AdblockMode;

    .line 327703
    .line 327704
    iget v3, v2, Lcom/bytedance/lynx/webview/internal/TTAdblockContext$AdblockMode;->code:I

    .line 327705
    .line 327706
    if-ne v0, v3, :cond_1e

    .line 327707
    .line 327708
    :goto_1c
    move-object v1, v2

    .line 327709
    goto :goto_25

    .line 327710
    :cond_1e
    sget-object v2, Lcom/bytedance/lynx/webview/internal/TTAdblockContext$AdblockMode;->TTWEBVIEW_ADBLOCK_MODE:Lcom/bytedance/lynx/webview/internal/TTAdblockContext$AdblockMode;

    .line 327711
    .line 327712
    iget v3, v2, Lcom/bytedance/lynx/webview/internal/TTAdblockContext$AdblockMode;->code:I

    .line 327713
    .line 327714
    if-ne v0, v3, :cond_25

    .line 327715
    .line 327716
    goto :goto_1c

    .line 327717
    :cond_25
    :goto_25
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTAdblockContext$a;->a:[I

    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    aget v0, v0, v1

    .line 327724
    .line 327725
    const/4 v1, 0x0

    .line 327726
    const/4 v2, 0x1

    .line 327727
    if-eq v0, v2, :cond_36

    .line 327728
    .line 327729
    const/4 v3, 0x2

    .line 327730
    if-eq v0, v3, :cond_35

    .line 327731
    .line 327732
    return v2

    .line 327733
    :cond_35
    return v1

    .line 327734
    :cond_36
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLoadSoVersionCode()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    const-string v4, "sdk_adblock_whitelist"

    .line 327747
    .line 327748
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    :try_start_48
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 327753
    .line 327754
    .line 327755
    move-result v0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4c} :catch_4f

    .line 327756
    if-eqz v0, :cond_50

    .line 327757
    .line 327758
    return v1

    .line 327759
    :catch_4f
    nop

    .line 327760
    :cond_50
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView()Z

    .line 327761
    .line 327762
    .line 327763
    move-result v0

    .line 327764
    if-eqz v0, :cond_6e

    .line 327765
    .line 327766
    sget v0, Lb01/p0;->a:I

    .line 327767
    .line 327768
    sget-object v0, Lb01/p0$a;->a:Lb01/p0;

    .line 327769
    .line 327770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327771
    .line 327772
    .line 327773
    invoke-static {}, Lb01/p0;->a()Lcom/bytedance/lynx/webview/glue/ISdkToGlue;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    if-eqz v0, :cond_6a

    .line 327778
    .line 327779
    check-cast v0, La01/b;

    .line 327780
    .line 327781
    invoke-virtual {v0}, La01/b;->isTTwebviewAdblockAvailable()Z

    .line 327782
    .line 327783
    .line 327784
    move-result v0

    .line 327785
    goto :goto_6b

    .line 327786
    :cond_6a
    const/4 v0, 0x0

    .line 327787
    :goto_6b
    if-eqz v0, :cond_6e

    .line 327788
    .line 327789
    const/4 v1, 0x1

    .line 327790
    :cond_6e
    return v1
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->j()Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_12

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->j()Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_12

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->d()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_1b

    .line 262151
    sget v0, Lb01/p0;->a:I

    .line 262153
    sget-object v0, Lb01/p0$a;->a:Lb01/p0;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {}, Lb01/p0;->a()Lcom/bytedance/lynx/webview/glue/ISdkToGlue;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_1a

    .line 262164
    check-cast v0, La01/b;

    .line 262166
    invoke-virtual {v0}, La01/b;->isAdblockEffective()Z

    .line 262169
    move-result v1

    .line 262170
    :cond_1a
    return v1

    .line 262171
    :cond_1b
    sget v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->i:I

    .line 262173
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$b;->a:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;

    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->d()Z

    .line 262178
    move-result v2

    .line 262179
    if-eqz v2, :cond_32

    .line 262181
    iget-object v0, v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->e:Lcom/bytedance/lynx/webview/adblock/b;

    .line 262183
    iget-object v0, v0, Lcom/bytedance/lynx/webview/adblock/b;->a:Lcom/bytedance/lynx/webview/adblock/a;

    .line 262185
    const/4 v2, 0x1

    .line 262186
    if-eqz v0, :cond_2e

    .line 262188
    const/4 v0, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    if-eqz v0, :cond_32

    .line 262193
    const/4 v1, 0x1

    .line 262194
    :cond_32
    return v1
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->d()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_1b

    .line 262150
    .line 262151
    sget v0, Lb01/p0;->a:I

    .line 262152
    .line 262153
    sget-object v0, Lb01/p0$a;->a:Lb01/p0;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lb01/p0;->a()Lcom/bytedance/lynx/webview/glue/ISdkToGlue;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_1a

    .line 262163
    .line 262164
    check-cast v0, La01/b;

    .line 262165
    .line 262166
    invoke-virtual {v0}, La01/b;->isAdblockEffective()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    :cond_1a
    return v1

    .line 262171
    :cond_1b
    sget v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->i:I

    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$b;->a:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->d()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v2

    .line 262179
    if-eqz v2, :cond_32

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->e:Lcom/bytedance/lynx/webview/adblock/b;

    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/bytedance/lynx/webview/adblock/b;->a:Lcom/bytedance/lynx/webview/adblock/a;

    .line 262184
    .line 262185
    const/4 v2, 0x1

    .line 262186
    if-eqz v0, :cond_2e

    .line 262187
    .line 262188
    const/4 v0, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    if-eqz v0, :cond_32

    .line 262192
    .line 262193
    const/4 v1, 0x1

    .line 262194
    :cond_32
    return v1
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    monitor-enter v0

    .line 196611
    const/4 v1, 0x0

    .line 196612
    const/4 v2, 0x1

    .line 196613
    :try_start_5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196616
    move-result v1

    .line 196617
    if-eqz v1, :cond_14

    .line 196619
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196621
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->a()Z

    .line 196624
    move-result v2

    .line 196625
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196628
    :cond_14
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196630
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196633
    move-result v1

    .line 196634
    monitor-exit v0

    .line 196635
    return v1

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1c

    .line 196638
    throw v1
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    const/4 v1, 0x0

    .line 196612
    const/4 v2, 0x1

    .line 196613
    :try_start_5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-eqz v1, :cond_14

    .line 196618
    .line 196619
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->a()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v2

    .line 196625
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196631
    .line 196632
    .line 196633
    move-result v1

    .line 196634
    monitor-exit v0

    .line 196635
    return v1

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1c

    .line 196638
    throw v1
.end method


