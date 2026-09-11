.class public final Lj8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cc41

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "cjpay_sec_domain"

    .line 327686
    invoke-virtual {v0, v1}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    new-instance v1, Ljava/util/ArrayList;

    .line 327692
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327695
    new-instance v2, Ljava/util/ArrayList;

    .line 327697
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327700
    const-string v3, ".snssdk.com"

    .line 327702
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327705
    const-string v3, ".ulpay.com"

    .line 327707
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327710
    const-string v3, ".fangxinjiefxj.com"

    .line 327712
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327715
    const-string v3, ".baohuaxia.com"

    .line 327717
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327720
    const-string v3, ".bytedance.net"

    .line 327722
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327725
    const-string v3, ".byted.org"

    .line 327727
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327730
    const-string v3, ".toutiao.com"

    .line 327732
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327735
    const-string v3, ".bytednsdoc.com"

    .line 327737
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327740
    sget v3, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->a:I

    .line 327742
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->integratedHostDomain:Ljava/lang/String;

    .line 327744
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327747
    move-result v3

    .line 327748
    xor-int/lit8 v3, v3, 0x1

    .line 327750
    if-eqz v3, :cond_57

    .line 327752
    :try_start_48
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->integratedHostDomain:Ljava/lang/String;

    .line 327754
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327757
    move-result-object v3

    .line 327758
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 327761
    move-result-object v3

    .line 327762
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_55} :catch_56

    .line 327765
    goto :goto_57

    .line 327766
    :catch_56
    nop

    .line 327767
    :cond_57
    :goto_57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327770
    move-result v3

    .line 327771
    if-nez v3, :cond_77

    .line 327773
    :try_start_5d
    new-instance v3, Lorg/json/JSONArray;

    .line 327775
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 327778
    const/4 v0, 0x0

    .line 327779
    :goto_63
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 327782
    move-result v4

    .line 327783
    if-ge v0, v4, :cond_73

    .line 327785
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 327788
    move-result-object v4

    .line 327789
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327792
    add-int/lit8 v0, v0, 0x1

    .line 327794
    goto :goto_63

    .line 327795
    :cond_73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_76} :catch_77

    .line 327798
    return-object v1

    .line 327799
    :catch_77
    :cond_77
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104907
    move-result-object p0

    .line 17104908
    if-eqz p0, :cond_49

    .line 17104910
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104917
    move-result-object p0

    .line 17104918
    const-string v2, "http"

    .line 17104920
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result v2

    .line 17104924
    if-nez v2, :cond_26

    .line 17104926
    const-string v2, "https"

    .line 17104928
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104931
    move-result p0

    .line 17104932
    if-eqz p0, :cond_49

    .line 17104934
    :cond_26
    if-eqz v0, :cond_49

    .line 17104936
    invoke-static {}, Lj8/l;->a()Ljava/util/List;

    .line 17104939
    invoke-static {}, Lj8/l;->a()Ljava/util/List;

    .line 17104942
    move-result-object p0

    .line 17104943
    check-cast p0, Ljava/util/ArrayList;

    .line 17104945
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104948
    move-result-object p0

    .line 17104949
    :cond_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_49

    .line 17104955
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Ljava/lang/String;

    .line 17104961
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104964
    move-result v2

    .line 17104965
    if-eqz v2, :cond_35

    .line 17104967
    const/4 p0, 0x1

    .line 17104968
    return p0

    .line 17104969
    :cond_49
    return v1
.end method
