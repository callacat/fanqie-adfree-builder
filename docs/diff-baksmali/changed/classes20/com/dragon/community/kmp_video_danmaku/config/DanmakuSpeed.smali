## classes20/com/dragon/community/kmp_video_danmaku/config/DanmakuSpeed.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x8ce92

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 327688
    const-string v1, "SLOWER"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/high16 v3, 0x3f000000    # 0.5f

    .line 327693
    invoke-direct {v0, v2, v1, v3}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;-><init>(ILjava/lang/String;F)V

    .line 327696
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->SLOWER:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 327698
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 327700
    const-string v3, "SLOW"

    .line 327702
    const/4 v4, 0x1

    .line 327703
    const v5, 0x3f333333    # 0.7f

    .line 327706
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;-><init>(ILjava/lang/String;F)V

    .line 327709
    sput-object v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->SLOW:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 327711
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 327713
    const-string v5, "NORMAL"

    .line 327715
    const/4 v6, 0x2

    .line 327716
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327718
    invoke-direct {v3, v6, v5, v7}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;-><init>(ILjava/lang/String;F)V

    .line 327721
    sput-object v3, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 327723
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 327725
    const-string v7, "FAST"

    .line 327727
    const/4 v8, 0x3

    .line 327728
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 327730
    invoke-direct {v5, v8, v7, v9}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;-><init>(ILjava/lang/String;F)V

    .line 327733
    sput-object v5, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->FAST:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 327735
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 327737
    const-string v9, "FASTER"

    .line 327739
    const/4 v10, 0x4

    .line 327740
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 327742
    invoke-direct {v7, v10, v9, v11}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;-><init>(ILjava/lang/String;F)V

    .line 327745
    sput-object v7, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->FASTER:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 327747
    const/4 v9, 0x5

    .line 327748
    new-array v9, v9, [Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 327750
    aput-object v0, v9, v2

    .line 327752
    aput-object v1, v9, v4

    .line 327754
    aput-object v3, v9, v6

    .line 327756
    aput-object v5, v9, v8

    .line 327758
    aput-object v7, v9, v10

    .line 327760
    sput-object v9, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->$VALUES:[Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 327762
    invoke-static {v9}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327765
    move-result-object v0

    .line 327766
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327768
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed$a;

    .line 327770
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed$a;-><init>()V

    .line 327773
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->Companion:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed$a;

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x8ce92

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 327687
    .line 327688
    const-string v1, "SLOWER"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/high16 v3, 0x3f000000    # 0.5f

    .line 327692
    .line 327693
    invoke-direct {v0, v2, v1, v3}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;-><init>(ILjava/lang/String;F)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->SLOWER:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 327697
    .line 327698
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 327699
    .line 327700
    const-string v3, "SLOW"

    .line 327701
    .line 327702
    const/4 v4, 0x1

    .line 327703
    const v5, 0x3f333333    # 0.7f

    .line 327704
    .line 327705
    .line 327706
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;-><init>(ILjava/lang/String;F)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->SLOW:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 327710
    .line 327711
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 327712
    .line 327713
    const-string v5, "NORMAL"

    .line 327714
    .line 327715
    const/4 v6, 0x2

    .line 327716
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327717
    .line 327718
    invoke-direct {v3, v6, v5, v7}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;-><init>(ILjava/lang/String;F)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v3, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 327722
    .line 327723
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 327724
    .line 327725
    const-string v7, "FAST"

    .line 327726
    .line 327727
    const/4 v8, 0x3

    .line 327728
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 327729
    .line 327730
    invoke-direct {v5, v8, v7, v9}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;-><init>(ILjava/lang/String;F)V

    .line 327731
    .line 327732
    .line 327733
    sput-object v5, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->FAST:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 327734
    .line 327735
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 327736
    .line 327737
    const-string v9, "FASTER"

    .line 327738
    .line 327739
    const/4 v10, 0x4

    .line 327740
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 327741
    .line 327742
    invoke-direct {v7, v10, v9, v11}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;-><init>(ILjava/lang/String;F)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v7, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->FASTER:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 327746
    .line 327747
    const/4 v9, 0x5

    .line 327748
    new-array v9, v9, [Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 327749
    .line 327750
    aput-object v0, v9, v2

    .line 327751
    .line 327752
    aput-object v1, v9, v4

    .line 327753
    .line 327754
    aput-object v3, v9, v6

    .line 327755
    .line 327756
    aput-object v5, v9, v8

    .line 327757
    .line 327758
    aput-object v7, v9, v10

    .line 327759
    .line 327760
    sput-object v9, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->$VALUES:[Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 327761
    .line 327762
    invoke-static {v9}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327767
    .line 327768
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed$a;

    .line 327769
    .line 327770
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed$a;-><init>()V

    .line 327771
    .line 327772
    .line 327773
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->Companion:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed$a;

    .line 327774
    .line 327775
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;F)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;F)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->speed:F

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;F)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->speed:F

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->$VALUES:[Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->$VALUES:[Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed$b;->a:[I

    .line 196610
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 196613
    move-result v1

    .line 196614
    aget v0, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-eq v0, v1, :cond_1e

    .line 196619
    const/4 v1, 0x2

    .line 196620
    if-eq v0, v1, :cond_1e

    .line 196622
    const/4 v1, 0x3

    .line 196623
    if-eq v0, v1, :cond_1e

    .line 196625
    const/4 v1, 0x4

    .line 196626
    if-eq v0, v1, :cond_1e

    .line 196628
    const/4 v1, 0x5

    .line 196629
    if-ne v0, v1, :cond_18

    .line 196631
    goto :goto_1e

    .line 196632
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 196634
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196637
    throw v0

    .line 196638
    :cond_1e
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed$b;->a:[I

    .line 196609
    .line 196610
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    aget v0, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-eq v0, v1, :cond_1e

    .line 196618
    .line 196619
    const/4 v1, 0x2

    .line 196620
    if-eq v0, v1, :cond_1e

    .line 196621
    .line 196622
    const/4 v1, 0x3

    .line 196623
    if-eq v0, v1, :cond_1e

    .line 196624
    .line 196625
    const/4 v1, 0x4

    .line 196626
    if-eq v0, v1, :cond_1e

    .line 196627
    .line 196628
    const/4 v1, 0x5

    .line 196629
    if-ne v0, v1, :cond_18

    .line 196630
    .line 196631
    goto :goto_1e

    .line 196632
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 196633
    .line 196634
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    throw v0

    .line 196638
    :cond_1e
    :goto_1e
    return v1
.end method


