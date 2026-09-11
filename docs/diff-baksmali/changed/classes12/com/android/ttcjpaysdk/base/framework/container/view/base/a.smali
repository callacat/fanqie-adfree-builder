## classes12/com/android/ttcjpaysdk/base/framework/container/view/base/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/a;-><init>(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/a;-><init>(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final c(Lf8/g;)V
[MOD-CHANGED]
.method public final c(Lf8/g;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/j;

    .line 16973826
    if-eqz p1, :cond_17

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_17

    .line 16973834
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/j;->a:Lf8/b;

    .line 16973836
    iget v1, p1, Lf8/b;->b:I

    .line 16973838
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973840
    iget p1, p1, Lf8/b;->c:I

    .line 16973842
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973844
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lf8/g;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/j;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_17

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_17

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/j;->a:Lf8/b;

    .line 16973835
    .line 16973836
    iget v1, p1, Lf8/b;->b:I

    .line 16973837
    .line 16973838
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973839
    .line 16973840
    iget p1, p1, Lf8/b;->c:I

    .line 16973841
    .line 16973842
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973843
    .line 16973844
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public getTheme()Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;
[MOD-CHANGED]
.method public getTheme()Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/f;->a:I

    .line 131074
    sget v0, Lf8/c;->a:I

    .line 131076
    sget v0, Lf8/e$a;->a:I

    .line 131078
    sget v0, Lb8/a;->a:I

    .line 131080
    const/4 v0, 0x0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTheme()Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/f;->a:I

    .line 131073
    .line 131074
    sget v0, Lf8/c;->a:I

    .line 131075
    .line 131076
    sget v0, Lf8/e$a;->a:I

    .line 131077
    .line 131078
    sget v0, Lb8/a;->a:I

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    return-object v0
.end method


.method public setTheme(Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)V
[MOD-CHANGED]
.method public setTheme(Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/f;->a:I

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget v1, Lf8/c;->a:I

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    sget v1, Lf8/e$a;->a:I

    .line 16973837
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    sget v1, Lb8/a;->a:I

    .line 16973842
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public setTheme(Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/f;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget v1, Lf8/c;->a:I

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget v1, Lf8/e$a;->a:I

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget v1, Lb8/a;->a:I

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public setViewWindowProps(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setViewWindowProps(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->setWindowProps(Ljava/util/Map;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setViewWindowProps(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->setWindowProps(Ljava/util/Map;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


