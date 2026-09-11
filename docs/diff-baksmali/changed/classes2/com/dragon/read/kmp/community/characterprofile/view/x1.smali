## classes2/com/dragon/read/kmp/community/characterprofile/view/x1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x96647

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/characterprofile/view/x1;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a:Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 327693
    const/16 v0, 0x2c

    .line 327695
    int-to-float v0, v0

    .line 327696
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327698
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->b:F

    .line 327700
    const/16 v1, 0x1cd

    .line 327702
    int-to-float v1, v1

    .line 327703
    sput v1, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->c:F

    .line 327705
    const/16 v1, 0x51

    .line 327707
    int-to-float v1, v1

    .line 327708
    sput v1, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->d:F

    .line 327710
    const/16 v2, 0x144

    .line 327712
    int-to-float v2, v2

    .line 327713
    sput v2, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->e:F

    .line 327715
    const/16 v2, 0x20

    .line 327717
    int-to-float v2, v2

    .line 327718
    add-float v3, v1, v2

    .line 327720
    const/16 v4, 0x10

    .line 327722
    int-to-float v4, v4

    .line 327723
    add-float/2addr v3, v4

    .line 327724
    sput v3, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->f:F

    .line 327726
    sput v2, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->g:F

    .line 327728
    add-float/2addr v1, v2

    .line 327729
    const/16 v2, 0xac

    .line 327731
    int-to-float v2, v2

    .line 327732
    add-float/2addr v1, v2

    .line 327733
    sput v1, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->h:F

    .line 327735
    const/16 v1, 0x1c

    .line 327737
    int-to-float v1, v1

    .line 327738
    sput v1, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->i:F

    .line 327740
    const/16 v1, 0x1a5

    .line 327742
    int-to-float v1, v1

    .line 327743
    sput v1, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->j:F

    .line 327745
    const/16 v1, 0x96

    .line 327747
    int-to-float v1, v1

    .line 327748
    sput v1, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->k:F

    .line 327750
    const/16 v1, 0x18

    .line 327752
    int-to-float v1, v1

    .line 327753
    sput v1, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->l:F

    .line 327755
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->m:F

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x96647

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/characterprofile/view/x1;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a:Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 327692
    .line 327693
    const/16 v0, 0x2c

    .line 327694
    .line 327695
    int-to-float v0, v0

    .line 327696
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327697
    .line 327698
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->b:F

    .line 327699
    .line 327700
    const/16 v1, 0x1cd

    .line 327701
    .line 327702
    int-to-float v1, v1

    .line 327703
    sput v1, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->c:F

    .line 327704
    .line 327705
    const/16 v1, 0x51

    .line 327706
    .line 327707
    int-to-float v1, v1

    .line 327708
    sput v1, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->d:F

    .line 327709
    .line 327710
    const/16 v2, 0x144

    .line 327711
    .line 327712
    int-to-float v2, v2

    .line 327713
    sput v2, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->e:F

    .line 327714
    .line 327715
    const/16 v2, 0x20

    .line 327716
    .line 327717
    int-to-float v2, v2

    .line 327718
    add-float v3, v1, v2

    .line 327719
    .line 327720
    const/16 v4, 0x10

    .line 327721
    .line 327722
    int-to-float v4, v4

    .line 327723
    add-float/2addr v3, v4

    .line 327724
    sput v3, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->f:F

    .line 327725
    .line 327726
    sput v2, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->g:F

    .line 327727
    .line 327728
    add-float/2addr v1, v2

    .line 327729
    const/16 v2, 0xac

    .line 327730
    .line 327731
    int-to-float v2, v2

    .line 327732
    add-float/2addr v1, v2

    .line 327733
    sput v1, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->h:F

    .line 327734
    .line 327735
    const/16 v1, 0x1c

    .line 327736
    .line 327737
    int-to-float v1, v1

    .line 327738
    sput v1, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->i:F

    .line 327739
    .line 327740
    const/16 v1, 0x1a5

    .line 327741
    .line 327742
    int-to-float v1, v1

    .line 327743
    sput v1, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->j:F

    .line 327744
    .line 327745
    const/16 v1, 0x96

    .line 327746
    .line 327747
    int-to-float v1, v1

    .line 327748
    sput v1, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->k:F

    .line 327749
    .line 327750
    const/16 v1, 0x18

    .line 327751
    .line 327752
    int-to-float v1, v1

    .line 327753
    sput v1, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->l:F

    .line 327754
    .line 327755
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->m:F

    .line 327756
    .line 327757
    return-void
.end method


.method public static a()F
[MOD-CHANGED]
.method public static a()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 131080
    move-result v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->b:F

    .line 131085
    add-float/2addr v0, v1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->b:F

    .line 131084
    .line 131085
    add-float/2addr v0, v1

    .line 131086
    return v0
.end method


