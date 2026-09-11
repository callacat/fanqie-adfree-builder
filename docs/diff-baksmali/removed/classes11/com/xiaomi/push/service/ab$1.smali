.class Lcom/xiaomi/push/service/ab$1;
.super Lcom/xiaomi/push/service/bj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic a:Lcom/xiaomi/push/service/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/u;)V
    .registers 6

    .prologue
    .line 67174400
    iput-object p4, p0, Lcom/xiaomi/push/service/ab$1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 67174401
    .line 67174402
    iput-object p5, p0, Lcom/xiaomi/push/service/ab$1;->a:Lcom/xiaomi/push/service/u;

    .line 67174403
    .line 67174404
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/bj$a;-><init>(Ljava/lang/String;J)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/bj;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/xiaomi/push/service/ab$1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/xiaomi/push/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/aq;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "MSAID"

    .line 17104903
    .line 17104904
    const-string v2, "msaid"

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/push/service/bj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-virtual {v0}, Lcom/xiaomi/push/aq;->a()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v4

    .line 17104914
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v5

    .line 17104918
    if-nez v5, :cond_68

    .line 17104919
    .line 17104920
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-nez v3, :cond_68

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v1, v2, v4}, Lcom/xiaomi/push/service/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance p1, Lcom/xiaomi/push/it;

    .line 17104930
    .line 17104931
    invoke-direct {p1}, Lcom/xiaomi/push/it;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v1, p0, Lcom/xiaomi/push/service/ab$1;->a:Lcom/xiaomi/push/service/u;

    .line 17104935
    .line 17104936
    iget-object v1, v1, Lcom/xiaomi/push/service/u;->d:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v1, Lcom/xiaomi/push/ie;->g:Lcom/xiaomi/push/ie;

    .line 17104942
    .line 17104943
    iget-object v1, v1, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v1, Ljava/util/HashMap;

    .line 17104956
    .line 17104957
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/it;->a(Ljava/util/Map;)Lcom/xiaomi/push/it;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/aq;->a(Ljava/util/Map;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v0, p0, Lcom/xiaomi/push/service/ab$1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    iget-object v1, p0, Lcom/xiaomi/push/service/ab$1;->a:Lcom/xiaomi/push/service/u;

    .line 17104977
    .line 17104978
    iget-object v1, v1, Lcom/xiaomi/push/service/u;->d:Ljava/lang/String;

    .line 17104979
    .line 17104980
    sget-object v2, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 17104981
    .line 17104982
    invoke-static {v0, v1, p1, v2}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/iq;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-static {p1}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    iget-object v0, p0, Lcom/xiaomi/push/service/ab$1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17104991
    .line 17104992
    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    const/4 v2, 0x1

    .line 17104997
    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    return-void
.end method
