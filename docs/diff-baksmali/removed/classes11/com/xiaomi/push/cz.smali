.class public Lcom/xiaomi/push/cz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0xa46e6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "004"

    .line 196615
    .line 196616
    const-string v1, "005"

    .line 196617
    .line 196618
    const-string v2, "001"

    .line 196619
    .line 196620
    const-string v3, "002"

    .line 196621
    .line 196622
    const-string v4, "003"

    .line 196623
    .line 196624
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/xiaomi/push/cz;->a:Ljava/util/List;

    .line 196633
    .line 196634
    const/4 v0, 0x0

    .line 196635
    sput-object v0, Lcom/xiaomi/push/cz;->a:Ljava/lang/Boolean;

    .line 196636
    .line 196637
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Push-ConnectionQualityStatsHelper"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/xiaomi/push/cz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "Sampling statistical connection quality: "

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/xiaomi/push/cz;->a:Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    if-nez v1, :cond_65

    .line 17104901
    .line 17104902
    :try_start_6
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_10

    .line 17104907
    .line 17104908
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104909
    .line 17104910
    sput-object v1, Lcom/xiaomi/push/cz;->a:Ljava/lang/Boolean;

    .line 17104911
    .line 17104912
    :cond_10
    invoke-static {p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_37

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    const/4 v2, 0x3

    .line 17104927
    if-lt v1, v2, :cond_37

    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    sub-int/2addr v1, v2

    .line 17104934
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    sget-object v1, Lcom/xiaomi/push/cz;->a:Ljava/util/List;

    .line 17104939
    .line 17104940
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0

    .line 17104944
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    sput-object p0, Lcom/xiaomi/push/cz;->a:Ljava/lang/Boolean;

    .line 17104949
    .line 17104950
    goto :goto_3b

    .line 17104951
    :cond_37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104952
    .line 17104953
    sput-object p0, Lcom/xiaomi/push/cz;->a:Ljava/lang/Boolean;

    .line 17104954
    .line 17104955
    :goto_3b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v0, Lcom/xiaomi/push/cz;->a:Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-static {p0}, Lcom/xiaomi/push/cz;->a(Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_6 .. :try_end_4c} :catchall_4d

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_65

    .line 17104973
    :catchall_4d
    move-exception p0

    .line 17104974
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104975
    .line 17104976
    sput-object v0, Lcom/xiaomi/push/cz;->a:Ljava/lang/Boolean;

    .line 17104977
    .line 17104978
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    const-string v1, "Determine sampling switch error: "

    .line 17104981
    .line 17104982
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p0

    .line 17104992
    const-string v0, "Push-ConnectionQualityStatsHelper"

    .line 17104993
    .line 17104994
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    sget-object p0, Lcom/xiaomi/push/cz;->a:Ljava/lang/Boolean;

    .line 17104998
    .line 17104999
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p0

    .line 17105003
    return p0
.end method
