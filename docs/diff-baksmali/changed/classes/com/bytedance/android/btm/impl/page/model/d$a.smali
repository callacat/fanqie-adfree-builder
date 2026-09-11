## classes/com/bytedance/android/btm/impl/page/model/d$a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eecb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/page/model/d$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/model/d$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/page/model/d$a;->a:Lcom/bytedance/android/btm/impl/page/model/d$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eecb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/page/model/d$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/model/d$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/page/model/d$a;->a:Lcom/bytedance/android/btm/impl/page/model/d$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/d;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/d;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 16973835
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 16973837
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->pageTreeV2:I

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    if-ne v0, v1, :cond_18

    .line 16973842
    new-instance v0, Lcom/bytedance/android/btm/impl/page/model/f;

    .line 16973844
    invoke-direct {v0, p0}, Lcom/bytedance/android/btm/impl/page/model/f;-><init>(Ljava/lang/Object;)V

    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    new-instance v0, Lcom/bytedance/android/btm/impl/page/model/e;

    .line 16973850
    invoke-direct {v0, p0}, Lcom/bytedance/android/btm/impl/page/model/e;-><init>(Ljava/lang/Object;)V

    .line 16973853
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/d;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 16973836
    .line 16973837
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->pageTreeV2:I

    .line 16973838
    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    if-ne v0, v1, :cond_18

    .line 16973841
    .line 16973842
    new-instance v0, Lcom/bytedance/android/btm/impl/page/model/f;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p0}, Lcom/bytedance/android/btm/impl/page/model/f;-><init>(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    new-instance v0, Lcom/bytedance/android/btm/impl/page/model/e;

    .line 16973849
    .line 16973850
    invoke-direct {v0, p0}, Lcom/bytedance/android/btm/impl/page/model/e;-><init>(Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-object v0
.end method


