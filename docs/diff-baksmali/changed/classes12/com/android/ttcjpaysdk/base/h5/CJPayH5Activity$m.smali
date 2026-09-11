## classes12/com/android/ttcjpaysdk/base/h5/CJPayH5Activity$m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;Landroid/content/Intent;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$m;->c:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$m;->a:Landroid/content/Intent;

    .line 50462724
    iput p3, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$m;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$m;->c:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$m;->a:Landroid/content/Intent;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$m;->b:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$m;->c:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$m;->a:Landroid/content/Intent;

    .line 131076
    iget v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$m;->b:I

    .line 131078
    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$m;->c:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$m;->a:Landroid/content/Intent;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$m;->b:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


