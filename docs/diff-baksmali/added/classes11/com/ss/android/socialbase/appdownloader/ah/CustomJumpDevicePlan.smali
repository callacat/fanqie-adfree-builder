.class public Lcom/ss/android/socialbase/appdownloader/ah/CustomJumpDevicePlan;
.super Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;
.source "SourceFile"


# instance fields
.field private final mAntiConfig:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e3f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67174403
    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/ah/CustomJumpDevicePlan;->mAntiConfig:Lorg/json/JSONObject;

    .line 67174405
    return-void
.end method

.method private static parseValueAndPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 67502080
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502083
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 67502086
    move-result v0

    .line 67502087
    const/4 v1, -0x1

    .line 67502088
    sparse-switch v0, :sswitch_data_70

    .line 67502091
    goto :goto_43

    .line 67502092
    :sswitch_c
    const-string v0, "boolean"

    .line 67502094
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502097
    move-result p2

    .line 67502098
    if-nez p2, :cond_15

    .line 67502100
    goto :goto_43

    .line 67502101
    :cond_15
    const/4 v1, 0x4

    .line 67502102
    goto :goto_43

    .line 67502103
    :sswitch_17
    const-string v0, "long"

    .line 67502105
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502108
    move-result p2

    .line 67502109
    if-nez p2, :cond_20

    .line 67502111
    goto :goto_43

    .line 67502112
    :cond_20
    const/4 v1, 0x3

    .line 67502113
    goto :goto_43

    .line 67502114
    :sswitch_22
    const-string v0, "int"

    .line 67502116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502119
    move-result p2

    .line 67502120
    if-nez p2, :cond_2b

    .line 67502122
    goto :goto_43

    .line 67502123
    :cond_2b
    const/4 v1, 0x2

    .line 67502124
    goto :goto_43

    .line 67502125
    :sswitch_2d
    const-string/jumbo v0, "string"

    .line 67502127
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502130
    move-result p2

    .line 67502131
    if-nez p2, :cond_37

    .line 67502133
    goto :goto_43

    .line 67502134
    :cond_37
    const/4 v1, 0x1

    .line 67502135
    goto :goto_43

    .line 67502136
    :sswitch_39
    const-string v0, "double"

    .line 67502138
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502141
    move-result p2

    .line 67502142
    if-nez p2, :cond_42

    .line 67502144
    goto :goto_43

    .line 67502145
    :cond_42
    const/4 v1, 0x0

    .line 67502146
    :goto_43
    packed-switch v1, :pswitch_data_86

    .line 67502149
    goto :goto_6e

    .line 67502150
    :pswitch_47
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67502153
    move-result p0

    .line 67502154
    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67502157
    goto :goto_6e

    .line 67502158
    :pswitch_4f
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67502161
    move-result-wide v0

    .line 67502162
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 67502165
    goto :goto_6e

    .line 67502166
    :pswitch_57
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67502169
    move-result p0

    .line 67502170
    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67502173
    goto :goto_6e

    .line 67502174
    :pswitch_5f
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502177
    move-result-object p0

    .line 67502178
    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67502181
    goto :goto_6e

    .line 67502182
    :pswitch_67
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 67502185
    move-result-wide v0

    .line 67502186
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 67502189
    :goto_6e
    return-void

    nop

    .line 67502190
    :sswitch_data_70
    .sparse-switch
        -0x4f08842f -> :sswitch_39
        -0x352a9fef -> :sswitch_2d
        0x197ef -> :sswitch_22
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_c
    .end sparse-switch

    .line 67502212
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_67
        :pswitch_5f
        :pswitch_57
        :pswitch_4f
        :pswitch_47
    .end packed-switch
.end method

.method private static putExtra(Landroid/content/Intent;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p1, :cond_2d

    .line 50593794
    if-eqz p2, :cond_2d

    .line 50593796
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 50593799
    move-result v0

    .line 50593800
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 50593803
    move-result v1

    .line 50593804
    if-ne v0, v1, :cond_2d

    .line 50593806
    if-nez p0, :cond_11

    .line 50593808
    goto :goto_2d

    .line 50593809
    :cond_11
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50593812
    move-result-object v0

    .line 50593813
    if-eqz v0, :cond_2d

    .line 50593815
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593818
    move-result v1

    .line 50593819
    if-eqz v1, :cond_2d

    .line 50593821
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593824
    move-result-object v1

    .line 50593825
    check-cast v1, Ljava/lang/String;

    .line 50593827
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593830
    move-result-object v2

    .line 50593831
    if-eqz v2, :cond_17

    .line 50593833
    invoke-static {p1, v1, v2, p0}, Lcom/ss/android/socialbase/appdownloader/ah/CustomJumpDevicePlan;->parseValueAndPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 50593836
    goto :goto_17

    .line 50593837
    :cond_2d
    :goto_2d
    return-void
.end method


# virtual methods
.method public getJumpIntent()Landroid/content/Intent;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ah/CustomJumpDevicePlan;->mAntiConfig:Lorg/json/JSONObject;

    .line 327682
    const-string v1, "action"

    .line 327684
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/ah/CustomJumpDevicePlan;->mAntiConfig:Lorg/json/JSONObject;

    .line 327690
    const-string v2, "category"

    .line 327692
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    move-result-object v1

    .line 327696
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/ah/CustomJumpDevicePlan;->mAntiConfig:Lorg/json/JSONObject;

    .line 327698
    const-string v3, "flags"

    .line 327700
    const v4, 0x50008000

    .line 327703
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327706
    move-result v2

    .line 327707
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/ah/CustomJumpDevicePlan;->mAntiConfig:Lorg/json/JSONObject;

    .line 327709
    const-string v4, "path_extra_key"

    .line 327711
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    move-result-object v3

    .line 327715
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/ah/CustomJumpDevicePlan;->mAntiConfig:Lorg/json/JSONObject;

    .line 327717
    const-string v5, "path_data_key"

    .line 327719
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327722
    move-result-object v4

    .line 327723
    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/ah/CustomJumpDevicePlan;->mAntiConfig:Lorg/json/JSONObject;

    .line 327725
    const-string v6, "extra"

    .line 327727
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327730
    move-result-object v5

    .line 327731
    iget-object v6, p0, Lcom/ss/android/socialbase/appdownloader/ah/CustomJumpDevicePlan;->mAntiConfig:Lorg/json/JSONObject;

    .line 327733
    const-string v7, "extra_type"

    .line 327735
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327738
    move-result-object v6

    .line 327739
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327742
    move-result v7

    .line 327743
    if-eqz v7, :cond_43

    .line 327745
    const/4 v0, 0x0

    .line 327746
    return-object v0

    .line 327747
    :cond_43
    new-instance v7, Landroid/content/Intent;

    .line 327749
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327752
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327755
    move-result v0

    .line 327756
    if-nez v0, :cond_51

    .line 327758
    invoke-virtual {v7, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 327761
    :cond_51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327764
    move-result v0

    .line 327765
    if-nez v0, :cond_6c

    .line 327767
    const/4 v0, 0x1

    .line 327768
    :try_start_58
    new-array v0, v0, [Ljava/lang/Object;

    .line 327770
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mJumpPath:Ljava/lang/String;

    .line 327772
    const/4 v8, 0x0

    .line 327773
    aput-object v1, v0, v8

    .line 327775
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327782
    move-result-object v0

    .line 327783
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_6a
    .catchall {:try_start_58 .. :try_end_6a} :catchall_6b

    .line 327786
    goto :goto_6c

    .line 327787
    :catchall_6b
    nop

    .line 327788
    :cond_6c
    :goto_6c
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 327791
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327794
    move-result v0

    .line 327795
    if-nez v0, :cond_7a

    .line 327797
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->mJumpPath:Ljava/lang/String;

    .line 327799
    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327802
    :cond_7a
    invoke-static {v7, v5, v6}, Lcom/ss/android/socialbase/appdownloader/ah/CustomJumpDevicePlan;->putExtra(Landroid/content/Intent;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327805
    return-object v7
.end method
