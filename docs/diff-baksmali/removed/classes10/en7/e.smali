.class public final Len7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2890

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Len7/c;->b:Len7/c;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_58

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v0, 0x2

    .line 17104907
    new-array v0, v0, [I

    .line 17104908
    .line 17104909
    fill-array-data v0, :array_5a

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v1, Len7/c;->a:Ljava/util/Map;

    .line 17104913
    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    if-eqz v1, :cond_51

    .line 17104917
    .line 17104918
    const-string v4, "dy_pay_sdk_activity_fade_in_animation_key"

    .line 17104919
    .line 17104920
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v5

    .line 17104924
    const-string v6, "dy_pay_sdk_activity_fade_out_animation_key"

    .line 17104925
    .line 17104926
    if-eqz v5, :cond_28

    .line 17104927
    .line 17104928
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v5

    .line 17104932
    if-eqz v5, :cond_28

    .line 17104933
    .line 17104934
    const/4 v5, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v5, 0x0

    .line 17104937
    :goto_29
    if-eqz v5, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    if-eqz v1, :cond_51

    .line 17104942
    .line 17104943
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    if-nez v4, :cond_38

    .line 17104948
    .line 17104949
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    check-cast v4, Ljava/lang/Number;

    .line 17104953
    .line 17104954
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v4

    .line 17104958
    aput v4, v0, v3

    .line 17104959
    .line 17104960
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    if-nez v1, :cond_49

    .line 17104965
    .line 17104966
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    check-cast v1, Ljava/lang/Number;

    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v1

    .line 17104975
    aput v1, v0, v2

    .line 17104976
    .line 17104977
    :cond_51
    aget v1, v0, v3

    .line 17104978
    .line 17104979
    aget v0, v0, v2

    .line 17104980
    .line 17104981
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void

    .line 17104985
    nop

    .line 17104986
    :array_5a
    .array-data 4
        0x7f0700ea
        0x7f0700e9
    .end array-data
.end method

.method public static final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    if-eqz p1, :cond_e

    .line 50462725
    .line 50462726
    :try_start_6
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    .line 50462727
    .line 50462728
    .line 50462729
    goto :goto_e

    .line 50462730
    :catch_a
    move-exception p0

    .line 50462731
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    :goto_e
    return-void
.end method
