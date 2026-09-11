## classes12/com/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$d.smali
# added=0 removed=0 changed=2

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


.method public final a(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/u;)Landroid/view/View$OnClickListener;
[MOD-CHANGED]
.method public final a(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/u;)Landroid/view/View$OnClickListener;
    .registers 12

    .prologue
    .line 84017152
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84017154
    move v0, p1

    .line 84017155
    move-object v1, p2

    .line 84017156
    move-object v2, p3

    .line 84017157
    move-object v3, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-static/range {v0 .. v5}, Lrd/d;->b(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Landroid/view/View$OnClickListener;)Lrd/c;

    .line 84017162
    move-result-object p1

    .line 84017163
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/u;)Landroid/view/View$OnClickListener;
    .registers 12

    .prologue
    .line 84017152
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84017153
    .line 84017154
    move v0, p1

    .line 84017155
    move-object v1, p2

    .line 84017156
    move-object v2, p3

    .line 84017157
    move-object v3, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-static/range {v0 .. v5}, Lrd/d;->b(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Landroid/view/View$OnClickListener;)Lrd/c;

    .line 84017160
    .line 84017161
    .line 84017162
    move-result-object p1

    .line 84017163
    return-object p1
.end method


