## classes12/com/android/ttcjpaysdk/base/ui/component/input/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public setOnTextInputListener(Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;)V
[MOD-CHANGED]
.method public setOnTextInputListener(Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnTextInputListener(Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;

    .line 16777217
    .line 16777218
    return-void
.end method


