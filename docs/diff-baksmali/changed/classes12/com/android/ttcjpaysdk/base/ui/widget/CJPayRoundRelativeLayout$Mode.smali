## classes12/com/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x7d160

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327688
    const-string v1, "none"

    .line 327690
    const-string v2, "\u65e0\u5706\u89d2"

    .line 327692
    const-string v3, "MODE_NONE"

    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327698
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_NONE:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327700
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327702
    const-string v2, "custom"

    .line 327704
    const-string v3, "\u81ea\u5b9a\u4e49"

    .line 327706
    const-string v5, "MODE_CUSTOM"

    .line 327708
    const/4 v6, 0x1

    .line 327709
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327712
    sput-object v1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_CUSTOM:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327714
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327716
    const-string v3, "all"

    .line 327718
    const-string v5, "\u56db\u4e2a\u5706\u89d2"

    .line 327720
    const-string v7, "MODE_ALL"

    .line 327722
    const/4 v8, 0x2

    .line 327723
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327726
    sput-object v2, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_ALL:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327728
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327730
    const-string v5, "left"

    .line 327732
    const-string v7, "\u5de6\u8fb9\u4e24\u4e2a\u5706\u89d2"

    .line 327734
    const-string v9, "MODE_LEFT"

    .line 327736
    const/4 v10, 0x3

    .line 327737
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327740
    sput-object v3, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_LEFT:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327742
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327744
    const-string v7, "top"

    .line 327746
    const-string v9, "\u4e0a\u9762\u4e24\u4e2a\u5706\u89d2"

    .line 327748
    const-string v11, "MODE_TOP"

    .line 327750
    const/4 v12, 0x4

    .line 327751
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327754
    sput-object v5, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_TOP:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327756
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327758
    const-string v9, "right"

    .line 327760
    const-string v11, "\u53f3\u8fb9\u4e24\u4e2a\u5706\u89d2"

    .line 327762
    const-string v13, "MODE_RIGHT"

    .line 327764
    const/4 v14, 0x5

    .line 327765
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327768
    sput-object v7, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_RIGHT:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327770
    new-instance v9, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327772
    const-string v11, "bottom"

    .line 327774
    const-string v13, "\u4e0b\u9762\u4e24\u4e2a\u5706\u89d2"

    .line 327776
    const-string v15, "MODE_BOTTOM"

    .line 327778
    const/4 v14, 0x6

    .line 327779
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327782
    sput-object v9, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_BOTTOM:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327784
    const/4 v11, 0x7

    .line 327785
    new-array v11, v11, [Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327787
    aput-object v0, v11, v4

    .line 327789
    aput-object v1, v11, v6

    .line 327791
    aput-object v2, v11, v8

    .line 327793
    aput-object v3, v11, v10

    .line 327795
    aput-object v5, v11, v12

    .line 327797
    const/4 v0, 0x5

    .line 327798
    aput-object v7, v11, v0

    .line 327800
    aput-object v9, v11, v14

    .line 327802
    sput-object v11, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->$VALUES:[Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327804
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x7d160

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327687
    .line 327688
    const-string v1, "none"

    .line 327689
    .line 327690
    const-string v2, "\u65e0\u5706\u89d2"

    .line 327691
    .line 327692
    const-string v3, "MODE_NONE"

    .line 327693
    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_NONE:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327699
    .line 327700
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327701
    .line 327702
    const-string v2, "custom"

    .line 327703
    .line 327704
    const-string v3, "\u81ea\u5b9a\u4e49"

    .line 327705
    .line 327706
    const-string v5, "MODE_CUSTOM"

    .line 327707
    .line 327708
    const/4 v6, 0x1

    .line 327709
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    sput-object v1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_CUSTOM:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327713
    .line 327714
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327715
    .line 327716
    const-string v3, "all"

    .line 327717
    .line 327718
    const-string v5, "\u56db\u4e2a\u5706\u89d2"

    .line 327719
    .line 327720
    const-string v7, "MODE_ALL"

    .line 327721
    .line 327722
    const/4 v8, 0x2

    .line 327723
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    sput-object v2, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_ALL:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327727
    .line 327728
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327729
    .line 327730
    const-string v5, "left"

    .line 327731
    .line 327732
    const-string v7, "\u5de6\u8fb9\u4e24\u4e2a\u5706\u89d2"

    .line 327733
    .line 327734
    const-string v9, "MODE_LEFT"

    .line 327735
    .line 327736
    const/4 v10, 0x3

    .line 327737
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    sput-object v3, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_LEFT:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327741
    .line 327742
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327743
    .line 327744
    const-string v7, "top"

    .line 327745
    .line 327746
    const-string v9, "\u4e0a\u9762\u4e24\u4e2a\u5706\u89d2"

    .line 327747
    .line 327748
    const-string v11, "MODE_TOP"

    .line 327749
    .line 327750
    const/4 v12, 0x4

    .line 327751
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v5, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_TOP:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327755
    .line 327756
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327757
    .line 327758
    const-string v9, "right"

    .line 327759
    .line 327760
    const-string v11, "\u53f3\u8fb9\u4e24\u4e2a\u5706\u89d2"

    .line 327761
    .line 327762
    const-string v13, "MODE_RIGHT"

    .line 327763
    .line 327764
    const/4 v14, 0x5

    .line 327765
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    sput-object v7, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_RIGHT:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327769
    .line 327770
    new-instance v9, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327771
    .line 327772
    const-string v11, "bottom"

    .line 327773
    .line 327774
    const-string v13, "\u4e0b\u9762\u4e24\u4e2a\u5706\u89d2"

    .line 327775
    .line 327776
    const-string v15, "MODE_BOTTOM"

    .line 327777
    .line 327778
    const/4 v14, 0x6

    .line 327779
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    sput-object v9, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->MODE_BOTTOM:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327783
    .line 327784
    const/4 v11, 0x7

    .line 327785
    new-array v11, v11, [Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327786
    .line 327787
    aput-object v0, v11, v4

    .line 327788
    .line 327789
    aput-object v1, v11, v6

    .line 327790
    .line 327791
    aput-object v2, v11, v8

    .line 327792
    .line 327793
    aput-object v3, v11, v10

    .line 327794
    .line 327795
    aput-object v5, v11, v12

    .line 327796
    .line 327797
    const/4 v0, 0x5

    .line 327798
    aput-object v7, v11, v0

    .line 327799
    .line 327800
    aput-object v9, v11, v14

    .line 327801
    .line 327802
    sput-object v11, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->$VALUES:[Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;

    .line 327803
    .line 327804
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->mode:Ljava/lang/String;

    .line 67174405
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->desc:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->mode:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayRoundRelativeLayout$Mode;->desc:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


