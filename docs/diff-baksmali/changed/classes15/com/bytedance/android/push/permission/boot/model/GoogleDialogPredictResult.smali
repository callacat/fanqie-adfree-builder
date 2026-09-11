## classes15/com/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x7fade

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 327688
    const-string v1, "CANT_SHOW"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, ""

    .line 327693
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->CANT_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 327698
    new-instance v1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 327700
    const-string v4, "first_show"

    .line 327702
    const-string v5, "FIRST_SHOW"

    .line 327704
    const/4 v6, 0x1

    .line 327705
    invoke-direct {v1, v5, v6, v4}, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->FIRST_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 327710
    new-instance v4, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 327712
    const-string v5, "second_show"

    .line 327714
    const-string v7, "SECOND_SHOW"

    .line 327716
    const/4 v8, 0x2

    .line 327717
    invoke-direct {v4, v7, v8, v5}, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    sput-object v4, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->SECOND_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 327722
    new-instance v5, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 327724
    const-string v7, "UNKNOWN"

    .line 327726
    const/4 v9, 0x3

    .line 327727
    invoke-direct {v5, v7, v9, v3}, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327730
    sput-object v5, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->UNKNOWN:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 327732
    const/4 v3, 0x4

    .line 327733
    new-array v3, v3, [Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 327735
    aput-object v0, v3, v2

    .line 327737
    aput-object v1, v3, v6

    .line 327739
    aput-object v4, v3, v8

    .line 327741
    aput-object v5, v3, v9

    .line 327743
    sput-object v3, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->$VALUES:[Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x7fade

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 327687
    .line 327688
    const-string v1, "CANT_SHOW"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, ""

    .line 327692
    .line 327693
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->CANT_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 327697
    .line 327698
    new-instance v1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 327699
    .line 327700
    const-string v4, "first_show"

    .line 327701
    .line 327702
    const-string v5, "FIRST_SHOW"

    .line 327703
    .line 327704
    const/4 v6, 0x1

    .line 327705
    invoke-direct {v1, v5, v6, v4}, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->FIRST_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 327709
    .line 327710
    new-instance v4, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 327711
    .line 327712
    const-string v5, "second_show"

    .line 327713
    .line 327714
    const-string v7, "SECOND_SHOW"

    .line 327715
    .line 327716
    const/4 v8, 0x2

    .line 327717
    invoke-direct {v4, v7, v8, v5}, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v4, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->SECOND_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 327721
    .line 327722
    new-instance v5, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 327723
    .line 327724
    const-string v7, "UNKNOWN"

    .line 327725
    .line 327726
    const/4 v9, 0x3

    .line 327727
    invoke-direct {v5, v7, v9, v3}, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    sput-object v5, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->UNKNOWN:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 327731
    .line 327732
    const/4 v3, 0x4

    .line 327733
    new-array v3, v3, [Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 327734
    .line 327735
    aput-object v0, v3, v2

    .line 327736
    .line 327737
    aput-object v1, v3, v6

    .line 327738
    .line 327739
    aput-object v4, v3, v8

    .line 327740
    .line 327741
    aput-object v5, v3, v9

    .line 327742
    .line 327743
    sput-object v3, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->$VALUES:[Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 327744
    .line 327745
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->$VALUES:[Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->$VALUES:[Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->FIRST_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 131074
    if-eq p0, v0, :cond_b

    .line 131076
    sget-object v0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->SECOND_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 131078
    if-ne p0, v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->FIRST_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 131073
    .line 131074
    if-eq p0, v0, :cond_b

    .line 131075
    .line 131076
    sget-object v0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->SECOND_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 131077
    .line 131078
    if-ne p0, v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method


