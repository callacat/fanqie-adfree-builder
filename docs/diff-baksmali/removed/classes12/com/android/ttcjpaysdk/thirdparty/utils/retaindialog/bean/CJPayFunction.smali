.class public final enum Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;",
        ">;",
        "Lu8/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

.field public static final Companion:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction$a;

.field public static final enum Default:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

.field public static final enum Finger:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

.field public static final enum Live:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

.field public static final enum NoPassword:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

.field public static final enum Password:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

.field public static final enum SMS:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

.field public static final enum SetPassword:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

.field public static final enum SkipVerify:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

.field public static final enum Token:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

.field public static final enum UNKNOWN:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->Password:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->SetPassword:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->SMS:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->Finger:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->NoPassword:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->Token:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->SkipVerify:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->Live:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->UNKNOWN:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->Default:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7d8df

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 327687
    .line 327688
    const-string v1, "Password"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->Password:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 327695
    .line 327696
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 327697
    .line 327698
    const-string v1, "SetPassword"

    .line 327699
    .line 327700
    const/4 v2, 0x1

    .line 327701
    invoke-direct {v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->SetPassword:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 327705
    .line 327706
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 327707
    .line 327708
    const-string v1, "SMS"

    .line 327709
    .line 327710
    const/4 v2, 0x2

    .line 327711
    invoke-direct {v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->SMS:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 327715
    .line 327716
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 327717
    .line 327718
    const-string v1, "Finger"

    .line 327719
    .line 327720
    const/4 v2, 0x3

    .line 327721
    invoke-direct {v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->Finger:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 327725
    .line 327726
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 327727
    .line 327728
    const-string v1, "NoPassword"

    .line 327729
    .line 327730
    const/4 v2, 0x4

    .line 327731
    invoke-direct {v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->NoPassword:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 327735
    .line 327736
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 327737
    .line 327738
    const-string v1, "Token"

    .line 327739
    .line 327740
    const/4 v2, 0x5

    .line 327741
    invoke-direct {v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->Token:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 327745
    .line 327746
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 327747
    .line 327748
    const-string v1, "SkipVerify"

    .line 327749
    .line 327750
    const/4 v2, 0x6

    .line 327751
    invoke-direct {v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->SkipVerify:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 327755
    .line 327756
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 327757
    .line 327758
    const-string v1, "Live"

    .line 327759
    .line 327760
    const/4 v2, 0x7

    .line 327761
    invoke-direct {v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->Live:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 327765
    .line 327766
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 327767
    .line 327768
    const-string v1, "UNKNOWN"

    .line 327769
    .line 327770
    const/16 v2, 0x8

    .line 327771
    .line 327772
    invoke-direct {v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->UNKNOWN:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 327776
    .line 327777
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 327778
    .line 327779
    const-string v1, "Default"

    .line 327780
    .line 327781
    const/16 v2, 0x9

    .line 327782
    .line 327783
    invoke-direct {v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->Default:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 327787
    .line 327788
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->$values()[Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->$VALUES:[Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 327793
    .line 327794
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction$a;

    .line 327795
    .line 327796
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction$a;-><init>()V

    .line 327797
    .line 327798
    .line 327799
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->Companion:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction$a;

    .line 327800
    .line 327801
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;
    .registers 2

    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    return-object p0
.end method

.method public static values()[Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;
    .registers 1

    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->$VALUES:[Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
