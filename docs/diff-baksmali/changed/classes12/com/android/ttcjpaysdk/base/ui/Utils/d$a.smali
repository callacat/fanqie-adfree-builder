## classes12/com/android/ttcjpaysdk/base/ui/Utils/d$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Ll9/a;->f()Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 16973834
    move-result-object v0

    .line 16973835
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->cashier_title:Ljava/lang/String;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973840
    move-result v1

    .line 16973841
    if-lez v1, :cond_15

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v1, 0x0

    .line 16973846
    :goto_16
    if-eqz v1, :cond_19

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    if-nez v0, :cond_1d

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    move-object p0, v0

    .line 16973854
    :goto_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Ll9/a;->f()Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->cashier_title:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-lez v1, :cond_15

    .line 16973842
    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v1, 0x0

    .line 16973846
    :goto_16
    if-eqz v1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    if-nez v0, :cond_1d

    .line 16973851
    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    move-object p0, v0

    .line 16973854
    :goto_1e
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Ll9/a;->f()Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 16973834
    move-result-object v0

    .line 16973835
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->one_key_quick_cashier_title:Ljava/lang/String;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973840
    move-result v1

    .line 16973841
    if-lez v1, :cond_15

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v1, 0x0

    .line 16973846
    :goto_16
    if-eqz v1, :cond_19

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    if-nez v0, :cond_1d

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    move-object p0, v0

    .line 16973854
    :goto_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Ll9/a;->f()Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->one_key_quick_cashier_title:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-lez v1, :cond_15

    .line 16973842
    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v1, 0x0

    .line 16973846
    :goto_16
    if-eqz v1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    if-nez v0, :cond_1d

    .line 16973851
    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    move-object p0, v0

    .line 16973854
    :goto_1e
    return-object p0
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Ll9/a;->f()Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 16973834
    move-result-object v0

    .line 16973835
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->full_verify_password_title:Ljava/lang/String;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973840
    move-result v1

    .line 16973841
    if-lez v1, :cond_15

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v1, 0x0

    .line 16973846
    :goto_16
    if-eqz v1, :cond_19

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    if-nez v0, :cond_1d

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    move-object p0, v0

    .line 16973854
    :goto_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Ll9/a;->f()Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->full_verify_password_title:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-lez v1, :cond_15

    .line 16973842
    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v1, 0x0

    .line 16973846
    :goto_16
    if-eqz v1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    if-nez v0, :cond_1d

    .line 16973851
    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    move-object p0, v0

    .line 16973854
    :goto_1e
    return-object p0
.end method


