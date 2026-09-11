.class public Lcom/ss/android/socialbase/appdownloader/constants/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/constants/Constants$AhConstants;,
        Lcom/ss/android/socialbase/appdownloader/constants/Constants$NotificationAction;
    }
.end annotation


# static fields
.field public static final AUTO_INSTALL_WITH_NOTIFICATION:Ljava/lang/String; = "auto_install_with_notification"

.field public static final DEFAULT_USER_AGENT:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0xa2e4d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v1, "AppDownloader"

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    const/4 v3, 0x1

    .line 327700
    xor-int/2addr v2, v3

    .line 327701
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v4

    .line 327707
    xor-int/2addr v4, v3

    .line 327708
    const-string v5, "REL"

    .line 327709
    .line 327710
    sget-object v6, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v5

    .line 327716
    if-eqz v5, :cond_2f

    .line 327717
    .line 327718
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v5

    .line 327724
    if-nez v5, :cond_2f

    .line 327725
    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v3, 0x0

    .line 327728
    :goto_30
    if-eqz v2, :cond_3a

    .line 327729
    .line 327730
    const-string v5, "/"

    .line 327731
    .line 327732
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    const-string v5, " (Linux; U; Android"

    .line 327739
    .line 327740
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v5, " "

    .line 327744
    .line 327745
    if-eqz v2, :cond_49

    .line 327746
    .line 327747
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    if-nez v3, :cond_4d

    .line 327754
    .line 327755
    if-eqz v4, :cond_68

    .line 327756
    .line 327757
    :cond_4d
    const-string v1, ";"

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    if-eqz v3, :cond_5c

    .line 327763
    .line 327764
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    if-eqz v4, :cond_68

    .line 327773
    .line 327774
    const-string v1, " Build/"

    .line 327775
    .line 327776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 327780
    .line 327781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    const-string v1, ")"

    .line 327785
    .line 327786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/constants/Constants;->DEFAULT_USER_AGENT:Ljava/lang/String;

    .line 327794
    .line 327795
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
