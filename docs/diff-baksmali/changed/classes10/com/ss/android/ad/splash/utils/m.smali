## classes10/com/ss/android/ad/splash/utils/m.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroidx/arch/core/util/Function;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Landroidx/arch/core/util/Function;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/arch/core/util/Function<",
            "TI;TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593795
    move-result-wide v0

    .line 50593796
    const/4 v2, 0x0

    .line 50593797
    invoke-interface {p2, v2}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593800
    move-result-object p2

    .line 50593801
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593804
    move-result v2

    .line 50593805
    if-nez v2, :cond_2f

    .line 50593807
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593810
    move-result v2

    .line 50593811
    if-eqz v2, :cond_16

    .line 50593813
    goto :goto_2f

    .line 50593814
    :cond_16
    :try_start_16
    new-instance v2, Lorg/json/JSONObject;

    .line 50593816
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50593819
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593822
    move-result-wide v3

    .line 50593823
    sub-long/2addr v3, v0

    .line 50593824
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593827
    invoke-static {}, Lzi7/b;->b()Lzi7/b;

    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-virtual {p1, p0, v2}, Lzi7/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_2a} :catch_2b

    .line 50593834
    goto :goto_2f

    .line 50593835
    :catch_2b
    move-exception p0

    .line 50593836
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593839
    :cond_2f
    :goto_2f
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Landroidx/arch/core/util/Function;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/arch/core/util/Function<",
            "TI;TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-wide v0

    .line 50593796
    const/4 v2, 0x0

    .line 50593797
    invoke-interface {p2, v2}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p2

    .line 50593801
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v2

    .line 50593805
    if-nez v2, :cond_2f

    .line 50593806
    .line 50593807
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v2

    .line 50593811
    if-eqz v2, :cond_16

    .line 50593812
    .line 50593813
    goto :goto_2f

    .line 50593814
    :cond_16
    :try_start_16
    new-instance v2, Lorg/json/JSONObject;

    .line 50593815
    .line 50593816
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-wide v3

    .line 50593823
    sub-long/2addr v3, v0

    .line 50593824
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {}, Lzi7/b;->b()Lzi7/b;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-virtual {p1, p0, v2}, Lzi7/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_2a} :catch_2b

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_2f

    .line 50593835
    :catch_2b
    move-exception p0

    .line 50593836
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    :goto_2f
    return-object p2
.end method


