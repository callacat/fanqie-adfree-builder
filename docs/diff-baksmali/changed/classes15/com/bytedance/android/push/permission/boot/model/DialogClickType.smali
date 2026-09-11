## classes15/com/bytedance/android/push/permission/boot/model/DialogClickType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7fad7

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x4

    .line 327687
    new-array v0, v0, [Lcom/bytedance/android/push/permission/boot/model/DialogClickType;

    .line 327689
    new-instance v1, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;

    .line 327691
    const-string v2, "OUT_APP"

    .line 327693
    const/4 v3, 0x0

    .line 327694
    const-string v4, "out_app"

    .line 327696
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327699
    sput-object v1, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;->OUT_APP:Lcom/bytedance/android/push/permission/boot/model/DialogClickType;

    .line 327701
    aput-object v1, v0, v3

    .line 327703
    new-instance v1, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;

    .line 327705
    const-string v2, "IN_APP"

    .line 327707
    const/4 v3, 0x1

    .line 327708
    const-string v4, "in_app"

    .line 327710
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327713
    sput-object v1, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;->IN_APP:Lcom/bytedance/android/push/permission/boot/model/DialogClickType;

    .line 327715
    aput-object v1, v0, v3

    .line 327717
    new-instance v1, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;

    .line 327719
    const-string v2, "SYSTEM_PUSH_DIALOG"

    .line 327721
    const/4 v3, 0x2

    .line 327722
    const-string v4, "system_push_dialog"

    .line 327724
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327727
    sput-object v1, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;->SYSTEM_PUSH_DIALOG:Lcom/bytedance/android/push/permission/boot/model/DialogClickType;

    .line 327729
    aput-object v1, v0, v3

    .line 327731
    new-instance v1, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;

    .line 327733
    const-string v2, "CANCEL"

    .line 327735
    const/4 v3, 0x3

    .line 327736
    const-string v4, "cancel"

    .line 327738
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327741
    sput-object v1, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;->CANCEL:Lcom/bytedance/android/push/permission/boot/model/DialogClickType;

    .line 327743
    aput-object v1, v0, v3

    .line 327745
    sput-object v0, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;->$VALUES:[Lcom/bytedance/android/push/permission/boot/model/DialogClickType;

    .line 327747
    new-instance v0, Lcom/bytedance/android/push/permission/boot/model/DialogClickType$a;

    .line 327749
    invoke-direct {v0}, Lcom/bytedance/android/push/permission/boot/model/DialogClickType$a;-><init>()V

    .line 327752
    sput-object v0, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;->Companion:Lcom/bytedance/android/push/permission/boot/model/DialogClickType$a;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7fad7

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x4

    .line 327687
    new-array v0, v0, [Lcom/bytedance/android/push/permission/boot/model/DialogClickType;

    .line 327688
    .line 327689
    new-instance v1, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;

    .line 327690
    .line 327691
    const-string v2, "OUT_APP"

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    const-string v4, "out_app"

    .line 327695
    .line 327696
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    sput-object v1, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;->OUT_APP:Lcom/bytedance/android/push/permission/boot/model/DialogClickType;

    .line 327700
    .line 327701
    aput-object v1, v0, v3

    .line 327702
    .line 327703
    new-instance v1, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;

    .line 327704
    .line 327705
    const-string v2, "IN_APP"

    .line 327706
    .line 327707
    const/4 v3, 0x1

    .line 327708
    const-string v4, "in_app"

    .line 327709
    .line 327710
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    sput-object v1, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;->IN_APP:Lcom/bytedance/android/push/permission/boot/model/DialogClickType;

    .line 327714
    .line 327715
    aput-object v1, v0, v3

    .line 327716
    .line 327717
    new-instance v1, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;

    .line 327718
    .line 327719
    const-string v2, "SYSTEM_PUSH_DIALOG"

    .line 327720
    .line 327721
    const/4 v3, 0x2

    .line 327722
    const-string v4, "system_push_dialog"

    .line 327723
    .line 327724
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    sput-object v1, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;->SYSTEM_PUSH_DIALOG:Lcom/bytedance/android/push/permission/boot/model/DialogClickType;

    .line 327728
    .line 327729
    aput-object v1, v0, v3

    .line 327730
    .line 327731
    new-instance v1, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;

    .line 327732
    .line 327733
    const-string v2, "CANCEL"

    .line 327734
    .line 327735
    const/4 v3, 0x3

    .line 327736
    const-string v4, "cancel"

    .line 327737
    .line 327738
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    sput-object v1, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;->CANCEL:Lcom/bytedance/android/push/permission/boot/model/DialogClickType;

    .line 327742
    .line 327743
    aput-object v1, v0, v3

    .line 327744
    .line 327745
    sput-object v0, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;->$VALUES:[Lcom/bytedance/android/push/permission/boot/model/DialogClickType;

    .line 327746
    .line 327747
    new-instance v0, Lcom/bytedance/android/push/permission/boot/model/DialogClickType$a;

    .line 327748
    .line 327749
    invoke-direct {v0}, Lcom/bytedance/android/push/permission/boot/model/DialogClickType$a;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    sput-object v0, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;->Companion:Lcom/bytedance/android/push/permission/boot/model/DialogClickType$a;

    .line 327753
    .line 327754
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
    iput-object p3, p0, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;->type:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;->type:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


