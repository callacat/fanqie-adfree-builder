.class public final Lqu7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa368b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 1

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_38

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p0

    .line 17104903
    return-object p0

    .line 17104904
    :pswitch_8
    const-string p0, "SCREEN_ORIENTATION_LOCKED"

    .line 17104905
    .line 17104906
    return-object p0

    .line 17104907
    :pswitch_b
    const-string p0, "SCREEN_ORIENTATION_FULL_USER"

    .line 17104908
    .line 17104909
    return-object p0

    .line 17104910
    :pswitch_e
    const-string p0, "SCREEN_ORIENTATION_USER_PORTRAIT"

    .line 17104911
    .line 17104912
    return-object p0

    .line 17104913
    :pswitch_11
    const-string p0, "SCREEN_ORIENTATION_USER_LANDSCAPE"

    .line 17104914
    .line 17104915
    return-object p0

    .line 17104916
    :pswitch_14
    const-string p0, "SCREEN_ORIENTATION_FULL_SENSOR"

    .line 17104917
    .line 17104918
    return-object p0

    .line 17104919
    :pswitch_17
    const-string p0, "SCREEN_ORIENTATION_REVERSE_PORTRAIT"

    .line 17104920
    .line 17104921
    return-object p0

    .line 17104922
    :pswitch_1a
    const-string p0, "SCREEN_ORIENTATION_REVERSE_LANDSCAPE"

    .line 17104923
    .line 17104924
    return-object p0

    .line 17104925
    :pswitch_1d
    const-string p0, "SCREEN_ORIENTATION_SENSOR_PORTRAIT"

    .line 17104926
    .line 17104927
    return-object p0

    .line 17104928
    :pswitch_20
    const-string p0, "SCREEN_ORIENTATION_SENSOR_LANDSCAPE"

    .line 17104929
    .line 17104930
    return-object p0

    .line 17104931
    :pswitch_23
    const-string p0, "SCREEN_ORIENTATION_NOSENSOR"

    .line 17104932
    .line 17104933
    return-object p0

    .line 17104934
    :pswitch_26
    const-string p0, "SCREEN_ORIENTATION_SENSOR"

    .line 17104935
    .line 17104936
    return-object p0

    .line 17104937
    :pswitch_29
    const-string p0, "SCREEN_ORIENTATION_BEHIND"

    .line 17104938
    .line 17104939
    return-object p0

    .line 17104940
    :pswitch_2c
    const-string p0, "SCREEN_ORIENTATION_USER"

    .line 17104941
    .line 17104942
    return-object p0

    .line 17104943
    :pswitch_2f
    const-string p0, "SCREEN_ORIENTATION_PORTRAIT"

    .line 17104944
    .line 17104945
    return-object p0

    .line 17104946
    :pswitch_32
    const-string p0, "SCREEN_ORIENTATION_LANDSCAPE"

    .line 17104947
    .line 17104948
    return-object p0

    .line 17104949
    :pswitch_35
    const-string p0, "SCREEN_ORIENTATION_UNSPECIFIED"

    .line 17104950
    .line 17104951
    return-object p0

    .line 17104952
    :pswitch_data_38
    .packed-switch -0x1
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
