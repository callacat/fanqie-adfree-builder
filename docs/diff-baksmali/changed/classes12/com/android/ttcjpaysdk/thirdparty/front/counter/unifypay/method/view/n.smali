## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;ILcom/android/ttcjpaysdk/std/asset/bean/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;ILcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/n;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 67239940
    iput p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/n;->c:I

    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/n;->d:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;ILcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/n;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/n;->c:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/n;->d:Lcom/android/ttcjpaysdk/std/asset/bean/b;

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
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;

    .line 262150
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->b:Landroid/widget/HorizontalScrollView;

    .line 262152
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 262154
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/n;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 262156
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/n;->c:I

    .line 262158
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/n;->d:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 262160
    move-object v1, v7

    .line 262161
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;-><init>(Landroid/widget/HorizontalScrollView;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;ILcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;)V

    .line 262170
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/n;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 262172
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262179
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
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;

    .line 262149
    .line 262150
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->b:Landroid/widget/HorizontalScrollView;

    .line 262151
    .line 262152
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 262153
    .line 262154
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/n;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 262155
    .line 262156
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/n;->c:I

    .line 262157
    .line 262158
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/n;->d:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 262159
    .line 262160
    move-object v1, v7

    .line 262161
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;-><init>(Landroid/widget/HorizontalScrollView;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;ILcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/n;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


