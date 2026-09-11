## classes/t6/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7ca2e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lz6/a$b;

    .line 262152
    const/16 v1, 0x49

    .line 262154
    const-string v2, "b6cbad6cbd5ed0d209afc69ad3b7a617efaae9b3c47eabe0be42d924936fa78c8001b1fd74b079e5ff9690061dacfa4768e981a526b9ca77156ca36251cf2f906d105481374998a7e6e6e18f75ca98b8ed2eaf86ff402c874cca0a263053f22237858206867d210020daa38c48b20cc9dfd82b44a51aeb5db459b22794e2d649"

    .line 262156
    const-string v3, "com.eg.android.AlipayGphone"

    .line 262158
    invoke-direct {v0, v3, v1, v2}, Lz6/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262161
    sput-object v0, Lt6/a;->b:Lz6/a$b;

    .line 262163
    new-instance v1, Lz6/a$b;

    .line 262165
    const/16 v2, 0x28

    .line 262167
    const-string v3, "e6b1bdcb890370f2f2419fe06d0fdf7628ad0083d52da1ecfe991164711bbf9297e75353de96f1740695d07610567b1240549af9cbd87d06919ac31c859ad37ab6907c311b4756e1e208775989a4f691bff4bbbc58174d2a96b1d0d970a05114d7ee57dfc33b1bafaf6e0d820e838427018b6435f903df04ba7fd34d73f843df9434b164e0220baabb10c8978c3f4c6b7da79d8220a968356d15090dea07df9606f665cbec14d218dd3d691cce2866a58840971b6a57b76af88b1a65fdffd2c080281a6ab20be5879e0330eb7ff70871ce684e7174ada5dc3159c461375a0796b17ce7beca83cf34f65976d237aee993db48d34a4e344f4d8b7e99119168bdd7"

    .line 262169
    const-string v4, "hk.alipay.wallet"

    .line 262171
    invoke-direct {v1, v4, v2, v3}, Lz6/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262174
    sput-object v1, Lt6/a;->c:Lz6/a$b;

    .line 262176
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lt6/a;->d:Ljava/util/List;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7ca2e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lz6/a$b;

    .line 262151
    .line 262152
    const/16 v1, 0x49

    .line 262153
    .line 262154
    const-string v2, "b6cbad6cbd5ed0d209afc69ad3b7a617efaae9b3c47eabe0be42d924936fa78c8001b1fd74b079e5ff9690061dacfa4768e981a526b9ca77156ca36251cf2f906d105481374998a7e6e6e18f75ca98b8ed2eaf86ff402c874cca0a263053f22237858206867d210020daa38c48b20cc9dfd82b44a51aeb5db459b22794e2d649"

    .line 262155
    .line 262156
    const-string v3, "com.eg.android.AlipayGphone"

    .line 262157
    .line 262158
    invoke-direct {v0, v3, v1, v2}, Lz6/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v0, Lt6/a;->b:Lz6/a$b;

    .line 262162
    .line 262163
    new-instance v1, Lz6/a$b;

    .line 262164
    .line 262165
    const/16 v2, 0x28

    .line 262166
    .line 262167
    const-string v3, "e6b1bdcb890370f2f2419fe06d0fdf7628ad0083d52da1ecfe991164711bbf9297e75353de96f1740695d07610567b1240549af9cbd87d06919ac31c859ad37ab6907c311b4756e1e208775989a4f691bff4bbbc58174d2a96b1d0d970a05114d7ee57dfc33b1bafaf6e0d820e838427018b6435f903df04ba7fd34d73f843df9434b164e0220baabb10c8978c3f4c6b7da79d8220a968356d15090dea07df9606f665cbec14d218dd3d691cce2866a58840971b6a57b76af88b1a65fdffd2c080281a6ab20be5879e0330eb7ff70871ce684e7174ada5dc3159c461375a0796b17ce7beca83cf34f65976d237aee993db48d34a4e344f4d8b7e99119168bdd7"

    .line 262168
    .line 262169
    const-string v4, "hk.alipay.wallet"

    .line 262170
    .line 262171
    invoke-direct {v1, v4, v2, v3}, Lz6/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v1, Lt6/a;->c:Lz6/a$b;

    .line 262175
    .line 262176
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lt6/a;->d:Ljava/util/List;

    .line 262181
    .line 262182
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    sput-object p0, Lt6/a;->a:Ljava/lang/String;

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const-string v0, "hk"

    .line 16973831
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973834
    move-result p0

    .line 16973835
    if-nez p0, :cond_16

    .line 16973837
    sget-object p0, Lt6/a;->b:Lz6/a$b;

    .line 16973839
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16973842
    move-result-object p0

    .line 16973843
    sput-object p0, Lt6/a;->d:Ljava/util/List;

    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    sget-object p0, Lt6/a;->c:Lz6/a$b;

    .line 16973848
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16973851
    move-result-object p0

    .line 16973852
    sput-object p0, Lt6/a;->d:Ljava/util/List;

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    sput-object p0, Lt6/a;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "hk"

    .line 16973830
    .line 16973831
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0

    .line 16973835
    if-nez p0, :cond_16

    .line 16973836
    .line 16973837
    sget-object p0, Lt6/a;->b:Lz6/a$b;

    .line 16973838
    .line 16973839
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    sput-object p0, Lt6/a;->d:Ljava/util/List;

    .line 16973844
    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    sget-object p0, Lt6/a;->c:Lz6/a$b;

    .line 16973847
    .line 16973848
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    sput-object p0, Lt6/a;->d:Ljava/util/List;

    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


