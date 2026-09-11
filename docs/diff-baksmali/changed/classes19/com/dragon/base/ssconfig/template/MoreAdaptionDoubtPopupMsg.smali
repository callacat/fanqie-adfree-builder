## classes19/com/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8b8ea

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;->a:Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg$a;

    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;

    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/IMoreAdaptionDoubtPopupMsg;

    .line 262161
    const-string v2, "more_adaption_doubt_popup_msg_v723"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/16 v8, 0xf

    .line 262174
    const/4 v9, 0x0

    .line 262175
    move-object v3, v0

    .line 262176
    invoke-direct/range {v3 .. v9}, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    sput-object v0, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;->b:Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8b8ea

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;->a:Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/IMoreAdaptionDoubtPopupMsg;

    .line 262160
    .line 262161
    const-string v2, "more_adaption_doubt_popup_msg_v723"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/16 v8, 0xf

    .line 262173
    .line 262174
    const/4 v9, 0x0

    .line 262175
    move-object v3, v0

    .line 262176
    invoke-direct/range {v3 .. v9}, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;->b:Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;

    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;->enable:Z

    .line 67305480
    iput-object p2, p0, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;->title:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;->content:Ljava/lang/String;

    .line 67305484
    iput-object p4, p0, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;->buttonText:Ljava/lang/String;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-boolean p1, p0, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;->enable:Z

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;->title:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;->content:Ljava/lang/String;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;->buttonText:Ljava/lang/String;

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    if-eqz p6, :cond_5

    .line 100925444
    const/4 p1, 0x1

    .line 100925445
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    if-eqz p6, :cond_b

    .line 100925449
    const-string p2, "\u539f\u8457\u7c89\u63a8\u8350\u503c\u89c4\u5219\u8bf4\u660e"

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    if-eqz p6, :cond_11

    .line 100925455
    const-string p3, "1. \u4ec0\u4e48\u662f\u539f\u8457\u7c89\u63a8\u8350\u503c\uff1f\n  \u00b7 \u539f\u8457\u7c89\u63a8\u8350\u503c\u57fa\u4e8e\u539f\u8457\u7684\u6df1\u5ea6\u7528\u6237\uff08\u9ad8\u9605\u8bfb\u65f6\u957f\u7528\u6237\uff09\u5728\u5bf9\u5e94\u6539\u7f16\u5267\u4e2d\u7684\u89c2\u770b\u3001\u70b9\u8d5e\u3001\u8bc4\u8bba\u7b49\u4e92\u52a8\u884c\u4e3a\u6570\u636e\u52a0\u6743\u8ba1\u7b97\u5f97\u51fa\u3002\n  \u00b7 \u63a8\u8350\u503c\u79c9\u6301\u5ba2\u89c2\u3001\u771f\u5b9e\u3001\u516c\u6b63\u7684\u539f\u5219\uff0c\u53cd\u6620\u539f\u8457\u6838\u5fc3\u8bfb\u8005\u7fa4\u4f53\u5bf9\u6539\u7f16\u4f5c\u54c1\u7684\u771f\u5b9e\u8ba4\u53ef\u5ea6\uff0c\u4e0d\u63a5\u53d7\u4efb\u4f55\u5f62\u5f0f\u7684\u5237\u91cf\u4e0e\u5f02\u5e38\u5e72\u9884\u3002\n  \u00b7 \u63a8\u8350\u503c\u4f1a\u968f\u7740\u66f4\u591a\u539f\u8457\u7684\u6df1\u5ea6\u7528\u6237\u89c2\u770b\u548c\u4ea7\u751f\u4e92\u52a8\u884c\u4e3a\u800c\u52a8\u6001\u66f4\u65b0\uff0c\u5b9e\u65f6\u53cd\u6620\u539f\u8457\u7c89\u4e1d\u7684\u6700\u65b0\u53e3\u7891\u8d8b\u52bf\u3002\n\n2. \u4e3a\u4ec0\u4e48\u770b\u5230\u7684\u63a8\u8350\u503c\u524d\u540e\u5b58\u5728\u5dee\u5f02\uff1f\n  \u00b7 \u539f\u8457\u7c89\u63a8\u8350\u503c\u7684\u5168\u65b0\u7248\u672c\u6b63\u5728\u5347\u7ea7\u4e2d\uff0c\u5728\u8fc7\u6e21\u671f\u95f4\uff0c\u90e8\u5206\u7528\u6237\u770b\u5230\u7684\u6570\u503c\u53ef\u80fd\u5b58\u5728\u5dee\u5f02\u3002\u7248\u672c\u5347\u7ea7\u5b8c\u6210\u540e\uff0c\u7cfb\u7edf\u5c06\u81ea\u52a8\u5b8c\u6210\u6570\u636e\u7edf\u4e00\u5237\u65b0\uff0c\u6700\u7ec8\u663e\u793a\u7ed3\u679c\u4ee5\u5237\u65b0\u540e\u4e3a\u51c6\u3002\n\n3. \u53cd\u9988\u4e0e\u76d1\u7ba1\n  \u00b7 \u6211\u4eec\u5021\u5bfc\u5927\u5bb6\u901a\u8fc7app\u5185\u6b63\u786e\u7684\u6e20\u9053\u8fdb\u884c\u4e92\u52a8\u6765\u589e\u52a0\u63a8\u8350\u503c\u3002\u5982\u60a8\u53d1\u73b0\u4efb\u4f55\u7591\u4f3c\u5237\u91cf\u6216\u6570\u636e\u5f02\u5e38\u884c\u4e3a\uff0c\u6b22\u8fce\u901a\u8fc7APP\u5185\u300c\u6211\u7684-\u610f\u89c1\u53cd\u9988\u300d\u6e20\u9053\u5411\u6211\u4eec\u4e3e\u62a5\u3002\u6211\u4eec\u5c06\u5728\u6838\u5b9e\u540e\u7b2c\u4e00\u65f6\u95f4\u5904\u7406\u3002\n\n4. \u539f\u8457\u7c89\u63a8\u8350\u503cQ&A \n  a. \u4e3a\u4ec0\u4e48\u6709\u4e9b\u6539\u7f16\u5267\u6211\u770b\u4e0d\u5230\u539f\u8457\u7c89\u63a8\u8350\u503c\uff1f\n    \u00b7 \u56e0\u4e3a\u8be5\u6539\u7f16\u5267\u6536\u96c6\u5230\u7684\u539f\u8457\u6df1\u5ea6\u7528\u6237\u6709\u6548\u884c\u4e3a\u6837\u672c\u6570\u91cf\uff0c\u5c1a\u672a\u8fbe\u5230\u53ef\u7edf\u8ba1\u9608\u503c\u3002\u66f4\u591a\u539f\u8457\u6df1\u5ea6\u7528\u6237\u7684\u89c2\u770b\u4e0e\u4e92\u52a8\u5c06\u5e2e\u52a9\u5176\u66f4\u5feb\u751f\u6210\u63a8\u8350\u503c\u3002\n  b. \u4e3a\u4ec0\u4e48\u6211\u89c2\u770b\u4e86\u6539\u7f16\u5267\uff0c\u4f46\u63a8\u8350\u503c\u6ca1\u6709\u53d8\u5316\uff1f\n    \u00b7 \u5355\u4e2a\u7528\u6237\u7684\u884c\u4e3a\u6570\u636e\u9700\u7ecf\u7cfb\u7edf\u5f52\u56e0\u4e0e\u53bb\u91cd\u5904\u7406\uff0c\u5e76\u53c2\u4e0e\u6574\u4f53\u52a0\u6743\u6a21\u578b\u8ba1\u7b97\uff0c\u4e0d\u4f1a\u7acb\u5373\u6539\u53d8\u63a8\u8350\u503c\u3002\u957f\u671f\u6765\u770b\uff0c\u771f\u5b9e\u6709\u6548\u7684\u89c2\u770b\u4e0e\u4e92\u52a8\u884c\u4e3a\u5747\u4f1a\u8d21\u732e\u4e8e\u6570\u636e\u79ef\u7d2f\u3002"

    .line 100925457
    :cond_11
    and-int/lit8 p5, p5, 0x8

    .line 100925459
    if-eqz p5, :cond_17

    .line 100925461
    const-string p4, "\u6211\u77e5\u9053\u4e86"

    .line 100925463
    :cond_17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925466
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz p6, :cond_5

    .line 100925443
    .line 100925444
    const/4 p1, 0x1

    .line 100925445
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 100925446
    .line 100925447
    if-eqz p6, :cond_b

    .line 100925448
    .line 100925449
    const-string p2, "\u539f\u8457\u7c89\u63a8\u8350\u503c\u89c4\u5219\u8bf4\u660e"

    .line 100925450
    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925452
    .line 100925453
    if-eqz p6, :cond_11

    .line 100925454
    .line 100925455
    const-string p3, "1. \u4ec0\u4e48\u662f\u539f\u8457\u7c89\u63a8\u8350\u503c\uff1f\n  \u00b7 \u539f\u8457\u7c89\u63a8\u8350\u503c\u57fa\u4e8e\u539f\u8457\u7684\u6df1\u5ea6\u7528\u6237\uff08\u9ad8\u9605\u8bfb\u65f6\u957f\u7528\u6237\uff09\u5728\u5bf9\u5e94\u6539\u7f16\u5267\u4e2d\u7684\u89c2\u770b\u3001\u70b9\u8d5e\u3001\u8bc4\u8bba\u7b49\u4e92\u52a8\u884c\u4e3a\u6570\u636e\u52a0\u6743\u8ba1\u7b97\u5f97\u51fa\u3002\n  \u00b7 \u63a8\u8350\u503c\u79c9\u6301\u5ba2\u89c2\u3001\u771f\u5b9e\u3001\u516c\u6b63\u7684\u539f\u5219\uff0c\u53cd\u6620\u539f\u8457\u6838\u5fc3\u8bfb\u8005\u7fa4\u4f53\u5bf9\u6539\u7f16\u4f5c\u54c1\u7684\u771f\u5b9e\u8ba4\u53ef\u5ea6\uff0c\u4e0d\u63a5\u53d7\u4efb\u4f55\u5f62\u5f0f\u7684\u5237\u91cf\u4e0e\u5f02\u5e38\u5e72\u9884\u3002\n  \u00b7 \u63a8\u8350\u503c\u4f1a\u968f\u7740\u66f4\u591a\u539f\u8457\u7684\u6df1\u5ea6\u7528\u6237\u89c2\u770b\u548c\u4ea7\u751f\u4e92\u52a8\u884c\u4e3a\u800c\u52a8\u6001\u66f4\u65b0\uff0c\u5b9e\u65f6\u53cd\u6620\u539f\u8457\u7c89\u4e1d\u7684\u6700\u65b0\u53e3\u7891\u8d8b\u52bf\u3002\n\n2. \u4e3a\u4ec0\u4e48\u770b\u5230\u7684\u63a8\u8350\u503c\u524d\u540e\u5b58\u5728\u5dee\u5f02\uff1f\n  \u00b7 \u539f\u8457\u7c89\u63a8\u8350\u503c\u7684\u5168\u65b0\u7248\u672c\u6b63\u5728\u5347\u7ea7\u4e2d\uff0c\u5728\u8fc7\u6e21\u671f\u95f4\uff0c\u90e8\u5206\u7528\u6237\u770b\u5230\u7684\u6570\u503c\u53ef\u80fd\u5b58\u5728\u5dee\u5f02\u3002\u7248\u672c\u5347\u7ea7\u5b8c\u6210\u540e\uff0c\u7cfb\u7edf\u5c06\u81ea\u52a8\u5b8c\u6210\u6570\u636e\u7edf\u4e00\u5237\u65b0\uff0c\u6700\u7ec8\u663e\u793a\u7ed3\u679c\u4ee5\u5237\u65b0\u540e\u4e3a\u51c6\u3002\n\n3. \u53cd\u9988\u4e0e\u76d1\u7ba1\n  \u00b7 \u6211\u4eec\u5021\u5bfc\u5927\u5bb6\u901a\u8fc7app\u5185\u6b63\u786e\u7684\u6e20\u9053\u8fdb\u884c\u4e92\u52a8\u6765\u589e\u52a0\u63a8\u8350\u503c\u3002\u5982\u60a8\u53d1\u73b0\u4efb\u4f55\u7591\u4f3c\u5237\u91cf\u6216\u6570\u636e\u5f02\u5e38\u884c\u4e3a\uff0c\u6b22\u8fce\u901a\u8fc7APP\u5185\u300c\u6211\u7684-\u610f\u89c1\u53cd\u9988\u300d\u6e20\u9053\u5411\u6211\u4eec\u4e3e\u62a5\u3002\u6211\u4eec\u5c06\u5728\u6838\u5b9e\u540e\u7b2c\u4e00\u65f6\u95f4\u5904\u7406\u3002\n\n4. \u539f\u8457\u7c89\u63a8\u8350\u503cQ&A \n  a. \u4e3a\u4ec0\u4e48\u6709\u4e9b\u6539\u7f16\u5267\u6211\u770b\u4e0d\u5230\u539f\u8457\u7c89\u63a8\u8350\u503c\uff1f\n    \u00b7 \u56e0\u4e3a\u8be5\u6539\u7f16\u5267\u6536\u96c6\u5230\u7684\u539f\u8457\u6df1\u5ea6\u7528\u6237\u6709\u6548\u884c\u4e3a\u6837\u672c\u6570\u91cf\uff0c\u5c1a\u672a\u8fbe\u5230\u53ef\u7edf\u8ba1\u9608\u503c\u3002\u66f4\u591a\u539f\u8457\u6df1\u5ea6\u7528\u6237\u7684\u89c2\u770b\u4e0e\u4e92\u52a8\u5c06\u5e2e\u52a9\u5176\u66f4\u5feb\u751f\u6210\u63a8\u8350\u503c\u3002\n  b. \u4e3a\u4ec0\u4e48\u6211\u89c2\u770b\u4e86\u6539\u7f16\u5267\uff0c\u4f46\u63a8\u8350\u503c\u6ca1\u6709\u53d8\u5316\uff1f\n    \u00b7 \u5355\u4e2a\u7528\u6237\u7684\u884c\u4e3a\u6570\u636e\u9700\u7ecf\u7cfb\u7edf\u5f52\u56e0\u4e0e\u53bb\u91cd\u5904\u7406\uff0c\u5e76\u53c2\u4e0e\u6574\u4f53\u52a0\u6743\u6a21\u578b\u8ba1\u7b97\uff0c\u4e0d\u4f1a\u7acb\u5373\u6539\u53d8\u63a8\u8350\u503c\u3002\u957f\u671f\u6765\u770b\uff0c\u771f\u5b9e\u6709\u6548\u7684\u89c2\u770b\u4e0e\u4e92\u52a8\u884c\u4e3a\u5747\u4f1a\u8d21\u732e\u4e8e\u6570\u636e\u79ef\u7d2f\u3002"

    .line 100925456
    .line 100925457
    :cond_11
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    .line 100925459
    if-eqz p5, :cond_17

    .line 100925460
    .line 100925461
    const-string p4, "\u6211\u77e5\u9053\u4e86"

    .line 100925462
    .line 100925463
    :cond_17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/base/ssconfig/template/MoreAdaptionDoubtPopupMsg;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925464
    .line 100925465
    .line 100925466
    return-void
.end method


