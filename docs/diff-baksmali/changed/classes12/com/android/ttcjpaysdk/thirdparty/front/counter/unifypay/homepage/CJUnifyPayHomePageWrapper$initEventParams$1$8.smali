## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$initEventParams$1$8.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$initEventParams$1$8;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 262148
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$initEventParams$1$8$a;->a:[I

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262153
    move-result v0

    .line 262154
    aget v0, v1, v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-eq v0, v1, :cond_21

    .line 262159
    const/4 v1, 0x2

    .line 262160
    if-eq v0, v1, :cond_1e

    .line 262162
    const/4 v1, 0x3

    .line 262163
    if-ne v0, v1, :cond_18

    .line 262165
    const-string v0, "verify"

    .line 262167
    goto :goto_23

    .line 262168
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262170
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262173
    throw v0

    .line 262174
    :cond_1e
    const-string v0, "confirm"

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const-string v0, "expand"

    .line 262179
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$initEventParams$1$8;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 262147
    .line 262148
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$initEventParams$1$8$a;->a:[I

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    aget v0, v1, v0

    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-eq v0, v1, :cond_21

    .line 262158
    .line 262159
    const/4 v1, 0x2

    .line 262160
    if-eq v0, v1, :cond_1e

    .line 262161
    .line 262162
    const/4 v1, 0x3

    .line 262163
    if-ne v0, v1, :cond_18

    .line 262164
    .line 262165
    const-string v0, "verify"

    .line 262166
    .line 262167
    goto :goto_23

    .line 262168
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    throw v0

    .line 262174
    :cond_1e
    const-string v0, "confirm"

    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const-string v0, "expand"

    .line 262178
    .line 262179
    :goto_23
    return-object v0
.end method


