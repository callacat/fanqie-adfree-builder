## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x7d711    # 7.2E-40f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327688
    const-string v1, "SCENE_INIT"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;->SCENE_INIT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327696
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327698
    const-string v3, "SCENE_SWITCH_ACCOUNT"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;->SCENE_SWITCH_ACCOUNT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327706
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327708
    const-string v5, "SCENE_PAY_AGAIN"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;->SCENE_PAY_AGAIN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327716
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327718
    const-string v7, "SCENE_PRE_VERIFY"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;-><init>(Ljava/lang/String;I)V

    .line 327724
    sput-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;->SCENE_PRE_VERIFY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327726
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327728
    const-string v9, "SCENE_RETRY"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;-><init>(Ljava/lang/String;I)V

    .line 327734
    sput-object v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;->SCENE_RETRY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327736
    const/4 v9, 0x5

    .line 327737
    new-array v9, v9, [Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327739
    aput-object v0, v9, v2

    .line 327741
    aput-object v1, v9, v4

    .line 327743
    aput-object v3, v9, v6

    .line 327745
    aput-object v5, v9, v8

    .line 327747
    aput-object v7, v9, v10

    .line 327749
    sput-object v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;->$VALUES:[Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x7d711    # 7.2E-40f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327687
    .line 327688
    const-string v1, "SCENE_INIT"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;-><init>(Ljava/lang/String;I)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;->SCENE_INIT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327695
    .line 327696
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327697
    .line 327698
    const-string v3, "SCENE_SWITCH_ACCOUNT"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;-><init>(Ljava/lang/String;I)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;->SCENE_SWITCH_ACCOUNT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327705
    .line 327706
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327707
    .line 327708
    const-string v5, "SCENE_PAY_AGAIN"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;-><init>(Ljava/lang/String;I)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;->SCENE_PAY_AGAIN:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327715
    .line 327716
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327717
    .line 327718
    const-string v7, "SCENE_PRE_VERIFY"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;-><init>(Ljava/lang/String;I)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;->SCENE_PRE_VERIFY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327725
    .line 327726
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327727
    .line 327728
    const-string v9, "SCENE_RETRY"

    .line 327729
    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;-><init>(Ljava/lang/String;I)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;->SCENE_RETRY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327735
    .line 327736
    const/4 v9, 0x5

    .line 327737
    new-array v9, v9, [Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327738
    .line 327739
    aput-object v0, v9, v2

    .line 327740
    .line 327741
    aput-object v1, v9, v4

    .line 327742
    .line 327743
    aput-object v3, v9, v6

    .line 327744
    .line 327745
    aput-object v5, v9, v8

    .line 327746
    .line 327747
    aput-object v7, v9, v10

    .line 327748
    .line 327749
    sput-object v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;->$VALUES:[Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327750
    .line 327751
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final getDescription()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDescription()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene$a;->a:[I

    .line 262146
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 262149
    move-result v1

    .line 262150
    aget v0, v0, v1

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-eq v0, v1, :cond_29

    .line 262155
    const/4 v1, 0x2

    .line 262156
    if-eq v0, v1, :cond_26

    .line 262158
    const/4 v1, 0x3

    .line 262159
    if-eq v0, v1, :cond_23

    .line 262161
    const/4 v1, 0x4

    .line 262162
    if-eq v0, v1, :cond_20

    .line 262164
    const/4 v1, 0x5

    .line 262165
    if-ne v0, v1, :cond_1a

    .line 262167
    const-string v0, "\u91cd\u8bd5"

    .line 262169
    goto :goto_2b

    .line 262170
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262172
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262175
    throw v0

    .line 262176
    :cond_20
    const-string v0, "\u652f\u4ed8\u524d\u5904\u7406\u5b8c\u6210"

    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    const-string v0, "\u4e8c\u6b21\u652f\u4ed8"

    .line 262181
    goto :goto_2b

    .line 262182
    :cond_26
    const-string v0, "\u5207\u6362\u8d26\u53f7"

    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const-string v0, "\u521d\u59cb\u5316"

    .line 262187
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescription()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene$a;->a:[I

    .line 262145
    .line 262146
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    aget v0, v0, v1

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-eq v0, v1, :cond_29

    .line 262154
    .line 262155
    const/4 v1, 0x2

    .line 262156
    if-eq v0, v1, :cond_26

    .line 262157
    .line 262158
    const/4 v1, 0x3

    .line 262159
    if-eq v0, v1, :cond_23

    .line 262160
    .line 262161
    const/4 v1, 0x4

    .line 262162
    if-eq v0, v1, :cond_20

    .line 262163
    .line 262164
    const/4 v1, 0x5

    .line 262165
    if-ne v0, v1, :cond_1a

    .line 262166
    .line 262167
    const-string v0, "\u91cd\u8bd5"

    .line 262168
    .line 262169
    goto :goto_2b

    .line 262170
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262171
    .line 262172
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    throw v0

    .line 262176
    :cond_20
    const-string v0, "\u652f\u4ed8\u524d\u5904\u7406\u5b8c\u6210"

    .line 262177
    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    const-string v0, "\u4e8c\u6b21\u652f\u4ed8"

    .line 262180
    .line 262181
    goto :goto_2b

    .line 262182
    :cond_26
    const-string v0, "\u5207\u6362\u8d26\u53f7"

    .line 262183
    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const-string v0, "\u521d\u59cb\u5316"

    .line 262186
    .line 262187
    :goto_2b
    return-object v0
.end method


