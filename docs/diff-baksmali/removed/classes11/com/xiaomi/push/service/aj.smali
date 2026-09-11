.class public Lcom/xiaomi/push/service/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa480e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "NCHelper"

    .line 131079
    .line 131080
    const/4 v1, 0x3

    .line 131081
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    sput-boolean v0, Lcom/xiaomi/push/service/aj;->a:Z

    .line 131086
    .line 131087
    return-void
.end method

.method private static a(Landroid/app/NotificationChannel;)I
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "isUserLockedChannel:"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    const-string v2, "getUserLockedFields"

    .line 17104900
    .line 17104901
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    invoke-static {p0, v2, v3}, Lcom/xiaomi/push/bh;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    check-cast v2, Ljava/lang/Integer;

    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    sget-boolean v2, Lcom/xiaomi/push/service/aj;->a:Z

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_41

    .line 17104916
    .line 17104917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v0, " "

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-static {p0}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2c} :catch_2d

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_41

    .line 17104941
    :catch_2d
    move-exception p0

    .line 17104942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v2, "is user locked error"

    .line 17104945
    .line 17104946
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    const-string v0, "NCHelper"

    .line 17104957
    .line 17104958
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return v1
.end method

.method private static a(Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Landroid/app/NotificationChannel;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    invoke-direct {v0, p0, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p0

    .line 33816600
    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p0

    .line 33816607
    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v1

    .line 33816618
    invoke-virtual {v0, p0, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p0

    .line 33816625
    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-object v0
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "mipush_channel_copy_sp"

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p0

    .line 16842759
    return-object p0
.end method

.method public static a(Lcom/xiaomi/push/service/an;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 134610944
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134610945
    .line 134610946
    .line 134610947
    move-result-object v0

    .line 134610948
    sget-boolean v1, Lcom/xiaomi/push/service/aj;->a:Z

    .line 134610949
    .line 134610950
    if-eqz v1, :cond_57

    .line 134610951
    .line 134610952
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134610953
    .line 134610954
    const-string v3, "createChannel: appChannelId:"

    .line 134610955
    .line 134610956
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134610957
    .line 134610958
    .line 134610959
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610960
    .line 134610961
    .line 134610962
    const-string v3, " serverChannelId:"

    .line 134610963
    .line 134610964
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610965
    .line 134610966
    .line 134610967
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610968
    .line 134610969
    .line 134610970
    const-string p1, " serverChannelName:"

    .line 134610971
    .line 134610972
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610973
    .line 134610974
    .line 134610975
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134610976
    .line 134610977
    .line 134610978
    const-string v3, " serverChannelDesc:"

    .line 134610979
    .line 134610980
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610981
    .line 134610982
    .line 134610983
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610984
    .line 134610985
    .line 134610986
    const-string v3, " serverChannelNotifyType:"

    .line 134610987
    .line 134610988
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610989
    .line 134610990
    .line 134610991
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134610992
    .line 134610993
    .line 134610994
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610995
    .line 134610996
    .line 134610997
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134610998
    .line 134610999
    .line 134611000
    const-string p1, " serverChannelImportance:"

    .line 134611001
    .line 134611002
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611003
    .line 134611004
    .line 134611005
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134611006
    .line 134611007
    .line 134611008
    const-string p1, " channelSoundStr:"

    .line 134611009
    .line 134611010
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611011
    .line 134611012
    .line 134611013
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611014
    .line 134611015
    .line 134611016
    const-string p1, " channelPermissions:"

    .line 134611017
    .line 134611018
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611019
    .line 134611020
    .line 134611021
    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611022
    .line 134611023
    .line 134611024
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611025
    .line 134611026
    .line 134611027
    move-result-object p1

    .line 134611028
    invoke-static {p1}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)V

    .line 134611029
    .line 134611030
    .line 134611031
    :cond_57
    new-instance p1, Landroid/app/NotificationChannel;

    .line 134611032
    .line 134611033
    invoke-direct {p1, v0, p2, p5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 134611034
    .line 134611035
    .line 134611036
    invoke-virtual {p1, p3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 134611037
    .line 134611038
    .line 134611039
    and-int/lit8 p2, p4, 0x2

    .line 134611040
    .line 134611041
    const/4 p3, 0x0

    .line 134611042
    const/4 p5, 0x1

    .line 134611043
    if-eqz p2, :cond_67

    .line 134611044
    .line 134611045
    const/4 p2, 0x1

    .line 134611046
    goto :goto_68

    .line 134611047
    :cond_67
    const/4 p2, 0x0

    .line 134611048
    :goto_68
    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 134611049
    .line 134611050
    .line 134611051
    and-int/lit8 p2, p4, 0x4

    .line 134611052
    .line 134611053
    if-eqz p2, :cond_70

    .line 134611054
    .line 134611055
    const/4 p3, 0x1

    .line 134611056
    :cond_70
    invoke-virtual {p1, p3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 134611057
    .line 134611058
    .line 134611059
    and-int/lit8 p2, p4, 0x1

    .line 134611060
    .line 134611061
    if-eqz p2, :cond_9f

    .line 134611062
    .line 134611063
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611064
    .line 134611065
    .line 134611066
    move-result p2

    .line 134611067
    if-nez p2, :cond_a3

    .line 134611068
    .line 134611069
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134611070
    .line 134611071
    const-string p3, "android.resource://"

    .line 134611072
    .line 134611073
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611074
    .line 134611075
    .line 134611076
    invoke-virtual {p0}, Lcom/xiaomi/push/service/an;->a()Ljava/lang/String;

    .line 134611077
    .line 134611078
    .line 134611079
    move-result-object p3

    .line 134611080
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611081
    .line 134611082
    .line 134611083
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611084
    .line 134611085
    .line 134611086
    move-result-object p2

    .line 134611087
    invoke-virtual {p6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134611088
    .line 134611089
    .line 134611090
    move-result p2

    .line 134611091
    if-eqz p2, :cond_a3

    .line 134611092
    .line 134611093
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134611094
    .line 134611095
    .line 134611096
    move-result-object p2

    .line 134611097
    sget-object p3, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 134611098
    .line 134611099
    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 134611100
    .line 134611101
    .line 134611102
    goto :goto_a3

    .line 134611103
    :cond_9f
    const/4 p2, 0x0

    .line 134611104
    invoke-virtual {p1, p2, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 134611105
    .line 134611106
    .line 134611107
    :cond_a3
    :goto_a3
    if-eqz v1, :cond_b6

    .line 134611108
    .line 134611109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134611110
    .line 134611111
    const-string p3, "create channel:"

    .line 134611112
    .line 134611113
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611114
    .line 134611115
    .line 134611116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134611117
    .line 134611118
    .line 134611119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611120
    .line 134611121
    .line 134611122
    move-result-object p2

    .line 134611123
    invoke-static {p2}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)V

    .line 134611124
    .line 134611125
    .line 134611126
    :cond_b6
    invoke-static {p0, p1, p7}, Lcom/xiaomi/push/service/aj;->a(Lcom/xiaomi/push/service/an;Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 134611127
    .line 134611128
    .line 134611129
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/service/an;Landroid/app/NotificationChannel;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 84344832
    if-lez p3, :cond_81

    .line 84344833
    .line 84344834
    invoke-static {p0}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;)Z

    .line 84344835
    .line 84344836
    .line 84344837
    move-result v0

    .line 84344838
    const/4 v1, 0x0

    .line 84344839
    if-eqz v0, :cond_12

    .line 84344840
    .line 84344841
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84344842
    .line 84344843
    .line 84344844
    move-result-object p0

    .line 84344845
    invoke-static {p0, p4}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 84344846
    .line 84344847
    .line 84344848
    move-result p0

    .line 84344849
    goto :goto_13

    .line 84344850
    :cond_12
    const/4 p0, 0x0

    .line 84344851
    :goto_13
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 84344852
    .line 84344853
    .line 84344854
    move-result-object p4

    .line 84344855
    invoke-static {p4, p2}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    .line 84344856
    .line 84344857
    .line 84344858
    move-result-object p4

    .line 84344859
    and-int/lit8 v0, p3, 0x20

    .line 84344860
    .line 84344861
    if-eqz v0, :cond_31

    .line 84344862
    .line 84344863
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 84344864
    .line 84344865
    .line 84344866
    move-result-object v0

    .line 84344867
    if-eqz v0, :cond_2a

    .line 84344868
    .line 84344869
    const/4 v0, 0x0

    .line 84344870
    invoke-virtual {p4, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 84344871
    .line 84344872
    .line 84344873
    goto :goto_31

    .line 84344874
    :cond_2a
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 84344875
    .line 84344876
    sget-object v2, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 84344877
    .line 84344878
    invoke-virtual {p4, v0, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 84344879
    .line 84344880
    .line 84344881
    :cond_31
    :goto_31
    and-int/lit8 v0, p3, 0x10

    .line 84344882
    .line 84344883
    const/4 v2, 0x1

    .line 84344884
    if-eqz v0, :cond_43

    .line 84344885
    .line 84344886
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 84344887
    .line 84344888
    .line 84344889
    move-result v0

    .line 84344890
    if-eqz v0, :cond_40

    .line 84344891
    .line 84344892
    invoke-virtual {p4, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 84344893
    .line 84344894
    .line 84344895
    goto :goto_43

    .line 84344896
    :cond_40
    invoke-virtual {p4, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 84344897
    .line 84344898
    .line 84344899
    :cond_43
    :goto_43
    and-int/lit8 v0, p3, 0x8

    .line 84344900
    .line 84344901
    if-eqz v0, :cond_54

    .line 84344902
    .line 84344903
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 84344904
    .line 84344905
    .line 84344906
    move-result v0

    .line 84344907
    if-eqz v0, :cond_51

    .line 84344908
    .line 84344909
    invoke-virtual {p4, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 84344910
    .line 84344911
    .line 84344912
    goto :goto_54

    .line 84344913
    :cond_51
    invoke-virtual {p4, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 84344914
    .line 84344915
    .line 84344916
    :cond_54
    :goto_54
    and-int/lit8 v0, p3, 0x4

    .line 84344917
    .line 84344918
    const/4 v3, 0x2

    .line 84344919
    if-eqz v0, :cond_64

    .line 84344920
    .line 84344921
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 84344922
    .line 84344923
    .line 84344924
    move-result v0

    .line 84344925
    sub-int/2addr v0, v2

    .line 84344926
    if-gtz v0, :cond_61

    .line 84344927
    .line 84344928
    const/4 v0, 0x2

    .line 84344929
    :cond_61
    invoke-virtual {p4, v0}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 84344930
    .line 84344931
    .line 84344932
    :cond_64
    and-int/2addr p3, v3

    .line 84344933
    if-eqz p3, :cond_6f

    .line 84344934
    .line 84344935
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 84344936
    .line 84344937
    .line 84344938
    move-result p3

    .line 84344939
    sub-int/2addr p3, v2

    .line 84344940
    invoke-virtual {p4, p3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 84344941
    .line 84344942
    .line 84344943
    :cond_6f
    invoke-virtual {p1, p4}, Lcom/xiaomi/push/service/an;->a(Landroid/app/NotificationChannel;)V

    .line 84344944
    .line 84344945
    .line 84344946
    invoke-virtual {p1, p2, v2}, Lcom/xiaomi/push/service/an;->a(Landroid/app/NotificationChannel;Z)V

    .line 84344947
    .line 84344948
    .line 84344949
    invoke-virtual {p1}, Lcom/xiaomi/push/service/an;->a()Ljava/lang/String;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object p1

    .line 84344953
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object p2

    .line 84344957
    invoke-static {p1, p2, p0, v1}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 84344958
    .line 84344959
    .line 84344960
    goto :goto_84

    .line 84344961
    :cond_81
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/an;->a(Landroid/app/NotificationChannel;)V

    .line 84344962
    .line 84344963
    .line 84344964
    :goto_84
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_12

    .line 33751045
    .line 33751046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_12

    .line 33751051
    .line 33751052
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/aj;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    sget-boolean v0, Lcom/xiaomi/push/service/aj;->a:Z

    .line 34078721
    .line 34078722
    if-eqz v0, :cond_15

    .line 34078723
    .line 34078724
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078725
    .line 34078726
    const-string v1, "deleteCopiedChannelRecord:"

    .line 34078727
    .line 34078728
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078729
    .line 34078730
    .line 34078731
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078732
    .line 34078733
    .line 34078734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078735
    .line 34078736
    .line 34078737
    move-result-object v0

    .line 34078738
    invoke-static {v0}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)V

    .line 34078739
    .line 34078740
    .line 34078741
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34078742
    .line 34078743
    .line 34078744
    move-result v0

    .line 34078745
    if-nez v0, :cond_3a

    .line 34078746
    .line 34078747
    invoke-static {p0}, Lcom/xiaomi/push/service/aj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object p0

    .line 34078751
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object p0

    .line 34078755
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object p1

    .line 34078759
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078760
    .line 34078761
    .line 34078762
    move-result v0

    .line 34078763
    if-eqz v0, :cond_37

    .line 34078764
    .line 34078765
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v0

    .line 34078769
    check-cast v0, Ljava/lang/String;

    .line 34078770
    .line 34078771
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34078772
    .line 34078773
    .line 34078774
    goto :goto_27

    .line 34078775
    :cond_37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34078776
    .line 34078777
    .line 34078778
    :cond_3a
    return-void
.end method

.method public static a(Lcom/xiaomi/push/ih;)V
    .registers 4

    .prologue
    .line 17367040
    if-eqz p0, :cond_52

    .line 17367041
    .line 17367042
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    .line 17367043
    .line 17367044
    if-eqz v0, :cond_52

    .line 17367045
    .line 17367046
    const-string v1, "REMOVE_CHANNEL_MARK"

    .line 17367047
    .line 17367048
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367049
    .line 17367050
    .line 17367051
    move-result v0

    .line 17367052
    if-eqz v0, :cond_52

    .line 17367053
    .line 17367054
    const/4 v0, 0x0

    .line 17367055
    iput v0, p0, Lcom/xiaomi/push/ih;->a:I

    .line 17367056
    .line 17367057
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    .line 17367058
    .line 17367059
    const-string v2, "channel_id"

    .line 17367060
    .line 17367061
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367062
    .line 17367063
    .line 17367064
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    .line 17367065
    .line 17367066
    const-string v2, "channel_importance"

    .line 17367067
    .line 17367068
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367069
    .line 17367070
    .line 17367071
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    .line 17367072
    .line 17367073
    const-string v2, "channel_name"

    .line 17367074
    .line 17367075
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367076
    .line 17367077
    .line 17367078
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    .line 17367079
    .line 17367080
    const-string v2, "channel_description"

    .line 17367081
    .line 17367082
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367083
    .line 17367084
    .line 17367085
    iget-object v0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    .line 17367086
    .line 17367087
    const-string v2, "channel_perm"

    .line 17367088
    .line 17367089
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367090
    .line 17367091
    .line 17367092
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367093
    .line 17367094
    const-string v2, "delete channel info by:"

    .line 17367095
    .line 17367096
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367097
    .line 17367098
    .line 17367099
    iget-object v2, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    .line 17367100
    .line 17367101
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367102
    .line 17367103
    .line 17367104
    move-result-object v2

    .line 17367105
    check-cast v2, Ljava/lang/String;

    .line 17367106
    .line 17367107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367108
    .line 17367109
    .line 17367110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367111
    .line 17367112
    .line 17367113
    move-result-object v0

    .line 17367114
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17367115
    .line 17367116
    .line 17367117
    iget-object p0, p0, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    .line 17367118
    .line 17367119
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367120
    .line 17367121
    .line 17367122
    :cond_52
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/an;Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .registers 16

    .line 61
    invoke-virtual {p0}, Lcom/xiaomi/push/service/an;->a()Landroid/content/Context;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {p0}, Lcom/xiaomi/push/service/an;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    sget-boolean v2, Lcom/xiaomi/push/service/aj;->a:Z

    if-eqz v2, :cond_2d

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "appChannelId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " oldChannelId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)V

    .line 69
    :cond_2d
    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_fa

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_fa

    const-string v4, "notification"

    .line 70
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 71
    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v9

    .line 72
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v10

    if-eqz v2, :cond_72

    .line 74
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "xmsfChannel:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)V

    .line 75
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "appChannel:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)V

    :cond_72
    if-eqz v9, :cond_ae

    .line 78
    invoke-static {v3, v9}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v2, :cond_8b

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "copyXmsf copyXmsfChannel:"

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)V

    :cond_8b
    if-eqz v10, :cond_9b

    .line 84
    invoke-static {v10}, Lcom/xiaomi/push/service/aj;->a(Landroid/app/NotificationChannel;)I

    move-result v2

    if-nez v2, :cond_95

    const/4 v9, 0x1

    goto :goto_96

    :cond_95
    const/4 v9, 0x0

    .line 85
    :goto_96
    invoke-virtual {p0, v11, v9}, Lcom/xiaomi/push/service/an;->a(Landroid/app/NotificationChannel;Z)V

    const/4 v9, 0x3

    goto :goto_a7

    .line 89
    :cond_9b
    invoke-static {v9}, Lcom/xiaomi/push/service/aj;->a(Landroid/app/NotificationChannel;)I

    move-result v2

    .line 90
    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, p0, v11, v2, v9}, Lcom/xiaomi/push/service/aj;->a(Landroid/content/Context;Lcom/xiaomi/push/service/an;Landroid/app/NotificationChannel;ILjava/lang/String;)V

    const/4 v9, 0x4

    .line 94
    :goto_a7
    invoke-static {v0, v3}, Lcom/xiaomi/push/service/aj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_f8

    :cond_ae
    if-eqz v10, :cond_e0

    .line 99
    invoke-static {v0, v3}, Lcom/xiaomi/push/service/aj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_dd

    .line 101
    invoke-static {p1, v10}, Lcom/xiaomi/push/service/aj;->a(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)Z

    move-result v0

    if-eqz v0, :cond_dd

    if-eqz v2, :cond_cf

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appHack updateNotificationChannel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)V

    .line 109
    :cond_cf
    invoke-static {v10}, Lcom/xiaomi/push/service/aj;->a(Landroid/app/NotificationChannel;)I

    move-result v2

    if-nez v2, :cond_d7

    const/4 v0, 0x1

    goto :goto_d8

    :cond_d7
    const/4 v0, 0x0

    .line 110
    :goto_d8
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/service/an;->a(Landroid/app/NotificationChannel;Z)V

    const/4 v9, 0x2

    goto :goto_f8

    :cond_dd
    const/4 v2, 0x0

    const/4 v9, 0x0

    goto :goto_f8

    :cond_e0
    if-eqz v2, :cond_f3

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appHack createNotificationChannel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)V

    .line 118
    :cond_f3
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/an;->a(Landroid/app/NotificationChannel;)V

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_f8
    move v0, v2

    goto :goto_118

    .line 124
    :cond_fa
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v2, :cond_111

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "elseLogic getNotificationChannel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)V

    :cond_111
    if-nez v0, :cond_116

    .line 129
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/an;->a(Landroid/app/NotificationChannel;)V

    :cond_116
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_118
    if-eq v9, v7, :cond_121

    if-eq v9, v6, :cond_121

    if-ne v9, v5, :cond_11f

    goto :goto_121

    :cond_11f
    const/4 v6, 0x0

    goto :goto_122

    :cond_121
    :goto_121
    const/4 v6, 0x1

    .line 137
    :goto_122
    invoke-virtual {p0}, Lcom/xiaomi/push/service/an;->a()Landroid/content/Context;

    move-result-object v1

    .line 138
    invoke-virtual {p0}, Lcom/xiaomi/push/service/an;->a()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    move-object v5, p2

    move v7, v0

    .line 137
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/push/service/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "NCHelper"

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method

.method private static a(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_df

    if-nez p1, :cond_7

    goto/16 :goto_df

    .line 153
    :cond_7
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_21

    .line 155
    sget-boolean v1, Lcom/xiaomi/push/service/aj;->a:Z

    if-eqz v1, :cond_1f

    const-string v1, "appHack channelConfigLowerCompare:getName"

    .line 156
    invoke-static {v1}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)V

    :cond_1f
    const/4 v1, 0x1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    .line 160
    :goto_22
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    .line 162
    sget-boolean v1, Lcom/xiaomi/push/service/aj;->a:Z

    if-eqz v1, :cond_39

    const-string v1, "appHack channelConfigLowerCompare:getDescription"

    .line 163
    invoke-static {v1}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)V

    :cond_39
    const/4 v1, 0x1

    .line 167
    :cond_3a
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    if-eq v3, v4, :cond_79

    .line 169
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 170
    sget-boolean v1, Lcom/xiaomi/push/service/aj;->a:Z

    if-eqz v1, :cond_78

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "appHack channelConfigLowerCompare:getImportance  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v1}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)V

    :cond_78
    const/4 v1, 0x1

    .line 177
    :cond_79
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v3

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v4

    if-eq v3, v4, :cond_90

    .line 179
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 180
    sget-boolean v1, Lcom/xiaomi/push/service/aj;->a:Z

    if-eqz v1, :cond_8f

    const-string v1, "appHack channelConfigLowerCompare:enableVibration"

    .line 181
    invoke-static {v1}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)V

    :cond_8f
    const/4 v1, 0x1

    .line 185
    :cond_90
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v3

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v4

    if-eq v3, v4, :cond_a7

    .line 187
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 188
    sget-boolean v1, Lcom/xiaomi/push/service/aj;->a:Z

    if-eqz v1, :cond_a6

    const-string v1, "appHack channelConfigLowerCompare:enableLights"

    .line 189
    invoke-static {v1}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)V

    :cond_a6
    const/4 v1, 0x1

    .line 193
    :cond_a7
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_af

    const/4 v3, 0x0

    goto :goto_b0

    :cond_af
    const/4 v3, 0x1

    .line 194
    :goto_b0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_b7

    goto :goto_b8

    :cond_b7
    const/4 v0, 0x1

    :goto_b8
    if-eq v3, v0, :cond_c8

    const/4 p1, 0x0

    .line 197
    invoke-virtual {p0, p1, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 198
    sget-boolean p0, Lcom/xiaomi/push/service/aj;->a:Z

    if-eqz p0, :cond_c9

    const-string p0, "appHack channelConfigLowerCompare:setSound"

    .line 199
    invoke-static {p0}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)V

    goto :goto_c9

    :cond_c8
    move v2, v1

    .line 202
    :cond_c9
    :goto_c9
    sget-boolean p0, Lcom/xiaomi/push/service/aj;->a:Z

    if-eqz p0, :cond_de

    .line 203
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "appHack channelConfigLowerCompare:isDifferent:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)V

    :cond_de
    return v2

    :cond_df
    :goto_df
    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 243
    sget-boolean v0, Lcom/xiaomi/push/service/aj;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkCopeidChannel:newFullChannelId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-static {p0}, Lcom/xiaomi/push/service/aj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)V

    .line 247
    :cond_26
    invoke-static {p0}, Lcom/xiaomi/push/service/aj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/xiaomi/push/service/aj;->a:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_15

    .line 33816579
    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v1, "recordCopiedChannel:"

    .line 33816583
    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-static {v0}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    invoke-static {p0}, Lcom/xiaomi/push/service/aj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    const/4 v0, 0x1

    .line 33816606
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/an;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-static {p0}, Lcom/xiaomi/push/service/aj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    new-instance v1, Ljava/util/ArrayList;

    .line 33882129
    .line 33882130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_47

    .line 33882142
    .line 33882143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    check-cast v2, Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {p1, v2}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/String;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v3

    .line 33882153
    if-eqz v3, :cond_19

    .line 33882154
    .line 33882155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    sget-boolean v3, Lcom/xiaomi/push/service/aj;->a:Z

    .line 33882159
    .line 33882160
    if-eqz v3, :cond_19

    .line 33882161
    .line 33882162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v4, "delete channel copy record:"

    .line 33882168
    .line 33882169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    invoke-static {v2}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_19

    .line 33882183
    :cond_47
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/aj;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4a} :catch_4a

    .line 33882184
    .line 33882185
    .line 33882186
    :catch_4a
    return-void
.end method
