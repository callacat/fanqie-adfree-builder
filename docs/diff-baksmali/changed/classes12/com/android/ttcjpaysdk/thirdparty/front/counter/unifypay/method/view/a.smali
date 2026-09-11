## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;ILcom/android/ttcjpaysdk/std/asset/bean/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;ILcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 67239940
    iput p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/a;->c:I

    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/a;->d:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;ILcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/a;->c:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/a;->d:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;

    .line 262146
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;

    .line 262148
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 262150
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->getHorizontalScrollView()Landroid/widget/HorizontalScrollView;

    .line 262153
    move-result-object v2

    .line 262154
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 262156
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 262158
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 262160
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/a;->c:I

    .line 262162
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/a;->d:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 262164
    move-object v1, v7

    .line 262165
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;-><init>(Landroid/widget/HorizontalScrollView;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;ILcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;)V

    .line 262174
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 262176
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;

    .line 262145
    .line 262146
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->getHorizontalScrollView()Landroid/widget/HorizontalScrollView;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 262155
    .line 262156
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 262157
    .line 262158
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 262159
    .line 262160
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/a;->c:I

    .line 262161
    .line 262162
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/a;->d:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 262163
    .line 262164
    move-object v1, v7

    .line 262165
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;-><init>(Landroid/widget/HorizontalScrollView;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;ILcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


