## classes6/com/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x9b2fa

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;->a:Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg$a;

    .line 262157
    const-class v0, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;

    .line 262159
    const-class v1, Lcom/dragon/read/reader/menu/relative/wishlist/IWishlistDoubtPopupMsg;

    .line 262161
    const-string/jumbo v2, "wishlist_doubt_popup_msg_v713"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x7

    .line 262173
    const/4 v8, 0x0

    .line 262174
    move-object v3, v0

    .line 262175
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262178
    sput-object v0, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;->b:Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x9b2fa

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;->a:Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/reader/menu/relative/wishlist/IWishlistDoubtPopupMsg;

    .line 262160
    .line 262161
    const-string/jumbo v2, "wishlist_doubt_popup_msg_v713"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x7

    .line 262173
    const/4 v8, 0x0

    .line 262174
    move-object v3, v0

    .line 262175
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;->b:Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;

    .line 262179
    .line 262180
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;->title:Ljava/lang/String;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;->content:Ljava/lang/String;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;->buttonText:Ljava/lang/String;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;->title:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;->content:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;->buttonText:Ljava/lang/String;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_7

    .line 84148228
    const-string/jumbo p1, "\u5173\u4e8e\u6539\u7f16\u8bb8\u613f"

    .line 84148231
    :cond_7
    and-int/lit8 p5, p4, 0x2

    .line 84148233
    if-eqz p5, :cond_e

    .line 84148235
    const-string/jumbo p2, "\u8fd9\u91cc\u6709\u4e2a\u8bb8\u4e0b\u5fc3\u613f\u7684\u673a\u4f1a\uff0c\u4f60\u7684\u9009\u62e9\u5c06\u53ef\u80fd\u51b3\u5b9a\u4f5c\u54c1\u7684\u4e0b\u4e2a\u5f62\u6001\u3002\u5feb\u6765\u4e3a\u5fc3\u4eea\u7684\u6539\u7f16\u65b9\u5f0f\u6295\u7968\u5427\uff0c\u52a9\u529b\u5b83\u53d8\u8eab\u6f2b\u5267\u3001\u77ed\u5267...\u6216\u66f4\u591a\u53ef\u80fd!\n\n\u6bcf\u672c\u5c0f\u8bf4\u5355\u4e2a\u6539\u7f16\u7c7b\u578b\u7684\u8bb8\u613f\u76ee\u6807/\u95e8\u69db\u4ee5\u9875\u9762\u5c55\u793a\u4e3a\u51c6\u3002\n\n\u82e5\u5c0f\u8bf4\u7684\u67d0\u4e00/\u67d0\u4e9b\u6539\u7f16\u7c7b\u578b\u8fbe\u5230\u8bb8\u613f\u76ee\u6807\uff08\u6216\u79f0\u8bb8\u613f\u95e8\u69db\uff09\u540e\uff0c\u8fbe\u5230\u8bb8\u613f\u76ee\u6807\u7684\u6539\u7f16\u7c7b\u578b\u5c06\u83b7\u5f97\u6539\u7f16\u8bc4\u4f30\u52a0\u5206\uff0c\u6709\u52a9\u4e8e\u88ab\u8bb8\u613f\u5c0f\u8bf4\u63a8\u8fdb\u8be5\u7c7b\u578b\u7684\u6539\u7f16\u3001\u5f00\u53d1\uff0c\u4f46\u6700\u7ec8\u6539\u7f16\u60c5\u51b5\u53ca\u4e0a\u67b6\u65f6\u95f4\u9700\u4ee5\u5b9e\u9645\u60c5\u51b5\u4e3a\u51c6\u3002\n\n\u5bf9\u8fbe\u6210\u8bb8\u613f\u76ee\u6807\u800c\u6539\u7f16\u3001\u5236\u4f5c\u5b8c\u6210\u7684\u4f5c\u54c1\uff08\u5982\u77ed\u5267\u3001\u6f2b\u5267\u7b49\uff0c\u7b80\u79f0\u201c\u6539\u7f16\u4f5c\u54c1\u201d\uff09\uff0c\u6211\u4eec\u5c06\u5728\u6539\u7f16\u4f5c\u54c1\uff08\u5305\u62ec\u60a8\u53c2\u4e0e\u8bb8\u613f\u5c0f\u8bf4\u7684\u4e00\u90e8\u6216\u591a\u90e8\u6539\u7f16\u4f5c\u54c1\uff0c\u5177\u4f53\u4ee5\u5e73\u53f0\u5b9e\u9645\u4e0a\u67b6\u63d0\u9192\u4e3a\u51c6\uff09\u4e0a\u7ebf\u540e\u901a\u8fc7\u7aef\u5185\u63d0\u793a\u7b49\u65b9\u5f0f\u8fdb\u884c\u63d0\u9192\uff0c\u611f\u8c22\u652f\u6301\u4e0e\u7406\u89e3\u3002"

    .line 84148238
    :cond_e
    and-int/lit8 p4, p4, 0x4

    .line 84148240
    if-eqz p4, :cond_15

    .line 84148242
    const-string/jumbo p3, "\u6211\u77e5\u9053\u4e86"

    .line 84148245
    :cond_15
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148248
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_7

    .line 84148227
    .line 84148228
    const-string/jumbo p1, "\u5173\u4e8e\u6539\u7f16\u8bb8\u613f"

    .line 84148229
    .line 84148230
    .line 84148231
    :cond_7
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    .line 84148233
    if-eqz p5, :cond_e

    .line 84148234
    .line 84148235
    const-string/jumbo p2, "\u8fd9\u91cc\u6709\u4e2a\u8bb8\u4e0b\u5fc3\u613f\u7684\u673a\u4f1a\uff0c\u4f60\u7684\u9009\u62e9\u5c06\u53ef\u80fd\u51b3\u5b9a\u4f5c\u54c1\u7684\u4e0b\u4e2a\u5f62\u6001\u3002\u5feb\u6765\u4e3a\u5fc3\u4eea\u7684\u6539\u7f16\u65b9\u5f0f\u6295\u7968\u5427\uff0c\u52a9\u529b\u5b83\u53d8\u8eab\u6f2b\u5267\u3001\u77ed\u5267...\u6216\u66f4\u591a\u53ef\u80fd!\n\n\u6bcf\u672c\u5c0f\u8bf4\u5355\u4e2a\u6539\u7f16\u7c7b\u578b\u7684\u8bb8\u613f\u76ee\u6807/\u95e8\u69db\u4ee5\u9875\u9762\u5c55\u793a\u4e3a\u51c6\u3002\n\n\u82e5\u5c0f\u8bf4\u7684\u67d0\u4e00/\u67d0\u4e9b\u6539\u7f16\u7c7b\u578b\u8fbe\u5230\u8bb8\u613f\u76ee\u6807\uff08\u6216\u79f0\u8bb8\u613f\u95e8\u69db\uff09\u540e\uff0c\u8fbe\u5230\u8bb8\u613f\u76ee\u6807\u7684\u6539\u7f16\u7c7b\u578b\u5c06\u83b7\u5f97\u6539\u7f16\u8bc4\u4f30\u52a0\u5206\uff0c\u6709\u52a9\u4e8e\u88ab\u8bb8\u613f\u5c0f\u8bf4\u63a8\u8fdb\u8be5\u7c7b\u578b\u7684\u6539\u7f16\u3001\u5f00\u53d1\uff0c\u4f46\u6700\u7ec8\u6539\u7f16\u60c5\u51b5\u53ca\u4e0a\u67b6\u65f6\u95f4\u9700\u4ee5\u5b9e\u9645\u60c5\u51b5\u4e3a\u51c6\u3002\n\n\u5bf9\u8fbe\u6210\u8bb8\u613f\u76ee\u6807\u800c\u6539\u7f16\u3001\u5236\u4f5c\u5b8c\u6210\u7684\u4f5c\u54c1\uff08\u5982\u77ed\u5267\u3001\u6f2b\u5267\u7b49\uff0c\u7b80\u79f0\u201c\u6539\u7f16\u4f5c\u54c1\u201d\uff09\uff0c\u6211\u4eec\u5c06\u5728\u6539\u7f16\u4f5c\u54c1\uff08\u5305\u62ec\u60a8\u53c2\u4e0e\u8bb8\u613f\u5c0f\u8bf4\u7684\u4e00\u90e8\u6216\u591a\u90e8\u6539\u7f16\u4f5c\u54c1\uff0c\u5177\u4f53\u4ee5\u5e73\u53f0\u5b9e\u9645\u4e0a\u67b6\u63d0\u9192\u4e3a\u51c6\uff09\u4e0a\u7ebf\u540e\u901a\u8fc7\u7aef\u5185\u63d0\u793a\u7b49\u65b9\u5f0f\u8fdb\u884c\u63d0\u9192\uff0c\u611f\u8c22\u652f\u6301\u4e0e\u7406\u89e3\u3002"

    .line 84148236
    .line 84148237
    .line 84148238
    :cond_e
    and-int/lit8 p4, p4, 0x4

    .line 84148239
    .line 84148240
    if-eqz p4, :cond_15

    .line 84148241
    .line 84148242
    const-string/jumbo p3, "\u6211\u77e5\u9053\u4e86"

    .line 84148243
    .line 84148244
    .line 84148245
    :cond_15
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/reader/menu/relative/wishlist/WishlistDoubtPopupMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148246
    .line 84148247
    .line 84148248
    return-void
.end method


