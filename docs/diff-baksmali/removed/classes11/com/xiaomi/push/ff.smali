.class public Lcom/xiaomi/push/ff;
.super Landroid/app/Notification$Builder;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa473e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/ff;->a:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67239937
    .line 67239938
    .line 67239939
    move-result p1

    .line 67239940
    if-nez p1, :cond_d

    .line 67239941
    .line 67239942
    iget-object p1, p0, Lcom/xiaomi/push/ff;->a:Landroid/content/Context;

    .line 67239943
    .line 67239944
    invoke-static {p2, p3, p4, p1}, Lcom/xiaomi/push/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 67239945
    .line 67239946
    .line 67239947
    move-result p1

    .line 67239948
    return p1

    .line 67239949
    :cond_d
    const/4 p1, 0x0

    .line 67239950
    return p1
.end method

.method public final a(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/xiaomi/push/ff;->a()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p0}, Lcom/xiaomi/push/ff;->a()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    const-string v2, "id"

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/xiaomi/push/ff;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

.method public a()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ff;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Lcom/xiaomi/push/ff;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 16842753
    .line 16842754
    .line 16842755
    return-object p0
.end method

.method public a(Landroid/widget/RemoteViews;)Lcom/xiaomi/push/ff;
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x18

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_a

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_d

    .line 17039370
    :cond_a
    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 17039371
    .line 17039372
    .line 17039373
    :goto_d
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/ff;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_2c

    .line 17104901
    .line 17104902
    :try_start_6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    const-string v0, "setColor"

    .line 17104907
    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    aput-object p1, v1, v2

    .line 17104917
    .line 17104918
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_19} :catch_1a

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_2c

    .line 17104922
    :catch_1a
    move-exception p1

    .line 17104923
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v1, "fail to set color. "

    .line 17104926
    .line 17104927
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    :goto_2c
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/xiaomi/push/ff;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/ff;"
        }
    .end annotation

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/xiaomi/push/ff;->a()Landroid/content/Context;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    invoke-virtual {p0}, Lcom/xiaomi/push/ff;->a()Landroid/content/Context;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    const-string v2, "string"

    .line 17235985
    .line 17235986
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/xiaomi/push/ff;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result p1

    .line 17235990
    :try_start_16
    invoke-virtual {p0}, Lcom/xiaomi/push/ff;->a()Landroid/content/Context;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v0

    .line 17235994
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_22} :catch_23

    .line 17236002
    goto :goto_3b

    .line 17236003
    :catch_23
    move-exception p1

    .line 17236004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236005
    .line 17236006
    const-string v1, "fail to get string. "

    .line 17236007
    .line 17236008
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object p1

    .line 17236015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object p1

    .line 17236022
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    const-string p1, ""

    .line 17236026
    .line 17236027
    :goto_3b
    return-object p1
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public synthetic addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ff;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/ff;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public build()Landroid/app/Notification;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/xiaomi/push/ff;->a()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

.method public synthetic setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ff;->a(Landroid/widget/RemoteViews;)Lcom/xiaomi/push/ff;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method
