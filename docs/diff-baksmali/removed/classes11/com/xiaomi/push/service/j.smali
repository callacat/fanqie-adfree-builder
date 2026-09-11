.class public Lcom/xiaomi/push/service/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/hj;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4851

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/ha;
    .registers 11

    .prologue
    .line 17104896
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x2

    .line 17104902
    if-eq v0, v2, :cond_9

    .line 17104903
    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v4

    .line 17104909
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v5

    .line 17104913
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-lez v0, :cond_42

    .line 17104918
    .line 17104919
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    new-array v0, v0, [Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    new-array v3, v3, [Ljava/lang/String;

    .line 17104930
    .line 17104931
    const/4 v6, 0x0

    .line 17104932
    :goto_24
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v7

    .line 17104936
    if-ge v6, v7, :cond_3d

    .line 17104937
    .line 17104938
    invoke-interface {p0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v7

    .line 17104942
    aput-object v7, v0, v6

    .line 17104943
    .line 17104944
    invoke-interface {p0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v7

    .line 17104948
    invoke-static {v7}, Lcom/xiaomi/push/hm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v7

    .line 17104952
    aput-object v7, v3, v6

    .line 17104953
    .line 17104954
    add-int/lit8 v6, v6, 0x1

    .line 17104955
    .line 17104956
    goto :goto_24

    .line 17104957
    :cond_3d
    move-object v6, v0

    .line 17104958
    move-object v8, v1

    .line 17104959
    move-object v9, v8

    .line 17104960
    move-object v7, v3

    .line 17104961
    goto :goto_46

    .line 17104962
    :cond_42
    move-object v6, v1

    .line 17104963
    move-object v7, v6

    .line 17104964
    move-object v8, v7

    .line 17104965
    move-object v9, v8

    .line 17104966
    :cond_46
    :goto_46
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    const/4 v1, 0x3

    .line 17104971
    if-eq v0, v1, :cond_6d

    .line 17104972
    .line 17104973
    const/4 v1, 0x4

    .line 17104974
    if-ne v0, v1, :cond_59

    .line 17104975
    .line 17104976
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v8

    .line 17104984
    goto :goto_46

    .line 17104985
    :cond_59
    if-ne v0, v2, :cond_46

    .line 17104986
    .line 17104987
    if-nez v9, :cond_63

    .line 17104988
    .line 17104989
    new-instance v0, Ljava/util/ArrayList;

    .line 17104990
    .line 17104991
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104992
    .line 17104993
    .line 17104994
    move-object v9, v0

    .line 17104995
    :cond_63
    invoke-static {p0}, Lcom/xiaomi/push/service/j;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/ha;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    if-eqz v0, :cond_46

    .line 17105000
    .line 17105001
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_46

    .line 17105005
    :cond_6d
    new-instance p0, Lcom/xiaomi/push/ha;

    .line 17105006
    .line 17105007
    move-object v3, p0

    .line 17105008
    invoke-direct/range {v3 .. v9}, Lcom/xiaomi/push/ha;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/xiaomi/push/hk;->a()Lcom/xiaomi/push/hk;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "all"

    .line 131077
    .line 131078
    const-string/jumbo v2, "xm:chat"

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaomi/push/hk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/ha;
    .registers 5

    .prologue
    .line 16973824
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    :goto_4
    const/4 v1, 0x1

    .line 16973829
    const/4 v2, 0x2

    .line 16973830
    if-eq v0, v1, :cond_f

    .line 16973831
    .line 16973832
    if-eq v0, v2, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    goto :goto_4

    .line 16973839
    :cond_f
    if-ne v0, v2, :cond_16

    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/xiaomi/push/service/j;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/ha;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method
