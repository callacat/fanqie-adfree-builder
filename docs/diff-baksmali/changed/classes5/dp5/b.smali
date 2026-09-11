## classes5/dp5/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 16973824
    const-string v1, "play_setting"

    .line 16973826
    const-string v2, "audio.play_setting"

    .line 16973828
    const-string v3, "\u64ad\u653e\u8bbe\u7f6e"

    .line 16973830
    const/4 v5, 0x0

    .line 16973831
    const/4 v6, 0x0

    .line 16973832
    const/4 v7, 0x1

    .line 16973833
    const/4 v8, 0x0

    .line 16973834
    const/4 v9, 0x0

    .line 16973835
    const-string v11, "audio_play_setting"

    .line 16973837
    invoke-static {v1, p1, v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973840
    const/16 v10, 0x380

    .line 16973842
    move-object v0, p0

    .line 16973843
    move-object v4, p1

    .line 16973844
    invoke-direct/range {v0 .. v10}, Ldp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)V

    .line 16973847
    iput-object v11, p0, Ldp5/b;->k:Ljava/lang/String;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 16973824
    const-string v1, "play_setting"

    .line 16973825
    .line 16973826
    const-string v2, "audio.play_setting"

    .line 16973827
    .line 16973828
    const-string v3, "\u64ad\u653e\u8bbe\u7f6e"

    .line 16973829
    .line 16973830
    const/4 v5, 0x0

    .line 16973831
    const/4 v6, 0x0

    .line 16973832
    const/4 v7, 0x1

    .line 16973833
    const/4 v8, 0x0

    .line 16973834
    const/4 v9, 0x0

    .line 16973835
    const-string v11, "audio_play_setting"

    .line 16973836
    .line 16973837
    invoke-static {v1, p1, v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/16 v10, 0x380

    .line 16973841
    .line 16973842
    move-object v0, p0

    .line 16973843
    move-object v4, p1

    .line 16973844
    invoke-direct/range {v0 .. v10}, Ldp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object v11, p0, Ldp5/b;->k:Ljava/lang/String;

    .line 16973848
    .line 16973849
    return-void
.end method


