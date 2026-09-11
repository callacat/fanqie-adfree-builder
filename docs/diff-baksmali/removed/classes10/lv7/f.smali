.class public final Llv7/f;
.super Llv7/j;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3822

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Llv7/j;-><init>(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Llv7/f;->call()Llv7/i;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public call()Llv7/i;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Llv7/j;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    new-instance v1, Ljava/util/ArrayList;

    .line 327687
    .line 327688
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    if-eqz v0, :cond_54

    .line 327692
    .line 327693
    array-length v2, v0

    .line 327694
    if-lez v2, :cond_54

    .line 327695
    .line 327696
    array-length v2, v0

    .line 327697
    const/4 v3, 0x0

    .line 327698
    const/4 v4, 0x0

    .line 327699
    :goto_13
    if-ge v4, v2, :cond_54

    .line 327700
    .line 327701
    aget-object v5, v0, v4

    .line 327702
    .line 327703
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v5

    .line 327707
    sget-object v6, Llv7/j;->b:Ljava/util/regex/Pattern;

    .line 327708
    .line 327709
    if-nez v6, :cond_27

    .line 327710
    .line 327711
    const-string v6, "^(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)$"

    .line 327712
    .line 327713
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v6

    .line 327717
    sput-object v6, Llv7/j;->b:Ljava/util/regex/Pattern;

    .line 327718
    .line 327719
    :cond_27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v6

    .line 327723
    if-nez v6, :cond_4a

    .line 327724
    .line 327725
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 327726
    .line 327727
    .line 327728
    move-result v6

    .line 327729
    const/4 v7, 0x7

    .line 327730
    if-lt v6, v7, :cond_4a

    .line 327731
    .line 327732
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 327733
    .line 327734
    .line 327735
    move-result v6

    .line 327736
    const/16 v7, 0xf

    .line 327737
    .line 327738
    if-gt v6, v7, :cond_4a

    .line 327739
    .line 327740
    sget-object v6, Llv7/j;->b:Ljava/util/regex/Pattern;

    .line 327741
    .line 327742
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v6

    .line 327746
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v6

    .line 327750
    if-eqz v6, :cond_4a

    .line 327751
    .line 327752
    const/4 v6, 0x1

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v6, 0x0

    .line 327755
    :goto_4b
    if-nez v6, :cond_4e

    .line 327756
    .line 327757
    goto :goto_51

    .line 327758
    :cond_4e
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    add-int/lit8 v4, v4, 0x1

    .line 327762
    .line 327763
    goto :goto_13

    .line 327764
    :cond_54
    sget-boolean v0, Llv7/g;->a:Z

    .line 327765
    .line 327766
    if-eqz v0, :cond_5d

    .line 327767
    .line 327768
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    new-instance v0, Llv7/i;

    .line 327774
    .line 327775
    iget-object v2, p0, Llv7/j;->a:Ljava/lang/String;

    .line 327776
    .line 327777
    invoke-direct {v0, v2, v1}, Llv7/i;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_64
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_64} :catch_65

    .line 327778
    .line 327779
    .line 327780
    return-object v0

    .line 327781
    :catch_65
    move-exception v0

    .line 327782
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 327783
    .line 327784
    .line 327785
    sget-boolean v0, Llv7/g;->a:Z

    .line 327786
    .line 327787
    if-eqz v0, :cond_6f

    .line 327788
    .line 327789
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327790
    .line 327791
    :cond_6f
    new-instance v0, Llv7/i;

    .line 327792
    .line 327793
    iget-object v1, p0, Llv7/j;->a:Ljava/lang/String;

    .line 327794
    .line 327795
    const/4 v2, 0x0

    .line 327796
    invoke-direct {v0, v1, v2}, Llv7/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 327797
    .line 327798
    .line 327799
    return-object v0
.end method
