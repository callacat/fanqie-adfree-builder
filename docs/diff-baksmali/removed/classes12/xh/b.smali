.class public final Lxh/b;
.super Ls91/a;
.source "SourceFile"


# static fields
.field public static volatile b:Lxh/b;


# instance fields
.field public a:Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e02e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ls91/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724865
    .line 50724866
    const-string v1, "[afterMethodInvoke]method:"

    .line 50724867
    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v1

    .line 50724875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v0

    .line 50724882
    const-string v1, "AllianceHookerForActivityDepthsMonitor"

    .line 50724883
    .line 50724884
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    iget-object v0, p0, Lxh/b;->a:Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 50724888
    .line 50724889
    if-eqz v0, :cond_9c

    .line 50724890
    .line 50724891
    iget-boolean v0, v0, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;->enableMonitorStartActivityReturnValue:Z

    .line 50724892
    .line 50724893
    if-eqz v0, :cond_9c

    .line 50724894
    .line 50724895
    const-string v0, "startActivity"

    .line 50724896
    .line 50724897
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p1

    .line 50724901
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result p1

    .line 50724905
    if-eqz p1, :cond_9c

    .line 50724906
    .line 50724907
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724908
    .line 50724909
    const-string v0, "[afterMethodInvoke]find startActivity,invokeResult:"

    .line 50724910
    .line 50724911
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p1

    .line 50724921
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    if-eqz p3, :cond_9c

    .line 50724925
    .line 50724926
    const/4 p1, 0x3

    .line 50724927
    aget-object p1, p2, p1

    .line 50724928
    .line 50724929
    instance-of v0, p1, Landroid/content/Intent;

    .line 50724930
    .line 50724931
    if-eqz v0, :cond_48

    .line 50724932
    .line 50724933
    check-cast p1, Landroid/content/Intent;

    .line 50724934
    .line 50724935
    goto :goto_53

    .line 50724936
    :cond_48
    const/4 p1, 0x2

    .line 50724937
    aget-object p1, p2, p1

    .line 50724938
    .line 50724939
    instance-of p2, p1, Landroid/content/Intent;

    .line 50724940
    .line 50724941
    if-eqz p2, :cond_52

    .line 50724942
    .line 50724943
    check-cast p1, Landroid/content/Intent;

    .line 50724944
    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    const/4 p1, 0x0

    .line 50724947
    :goto_53
    if-eqz p1, :cond_9c

    .line 50724948
    .line 50724949
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p2

    .line 50724953
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 50724954
    .line 50724955
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v0

    .line 50724959
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v0

    .line 50724963
    if-nez v0, :cond_9c

    .line 50724964
    .line 50724965
    check-cast p3, Ljava/lang/Integer;

    .line 50724966
    .line 50724967
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result p3

    .line 50724971
    invoke-static {p1}, Lcom/bytedance/alliance/utils/g;->a(Landroid/content/Intent;)Lorg/json/JSONObject;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    const-string v2, "[afterMethodInvoke]find startActivity return value,targetPkg:"

    .line 50724978
    .line 50724979
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    const-string v2, " targetActivity:"

    .line 50724986
    .line 50724987
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    .line 50724993
    const-string v2, " startActivityResult:"

    .line 50724994
    .line 50724995
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v0

    .line 50725005
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v0

    .line 50725012
    new-instance v1, Lxh/a;

    .line 50725013
    .line 50725014
    invoke-direct {v1, p0, p3, p2, p1}, Lxh/a;-><init>(Lxh/b;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 50725018
    .line 50725019
    .line 50725020
    :cond_9c
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ls91/h;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50397184
    new-instance p1, Ls91/h;

    .line 50397185
    .line 50397186
    invoke-direct {p1}, Ls91/h;-><init>()V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object p1
.end method
