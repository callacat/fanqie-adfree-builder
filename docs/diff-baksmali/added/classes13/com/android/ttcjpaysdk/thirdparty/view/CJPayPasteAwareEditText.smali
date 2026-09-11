.class public Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText$b;,
        Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText$a;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;->b:Landroid/content/Context;

    .line 33619973
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->f:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$d;

    .line 262154
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$d;->a:Ljava/lang/String;

    .line 262156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_26

    .line 262162
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;->b:Landroid/content/Context;

    .line 262164
    const v2, 0x7f0209e3

    .line 262167
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 262173
    if-eqz v1, :cond_26

    .line 262175
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262178
    move-result v0

    .line 262179
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_26

    .line 262182
    :catch_26
    :cond_26
    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x4

    .line 33619969
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 33619972
    move-result p1

    .line 33619973
    return p1
.end method

.method public final onTextContextMenuItem(I)Z
    .registers 6

    .prologue
    .line 17104896
    const v0, 0x1020022

    .line 17104899
    if-ne p1, v0, :cond_5e

    .line 17104901
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, "clipboard"

    .line 17104907
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Landroid/content/ClipboardManager;

    .line 17104913
    if-nez v0, :cond_18

    .line 17104915
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    .line 17104918
    move-result p1

    .line 17104919
    return p1

    .line 17104920
    :cond_18
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 17104926
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 17104932
    if-eqz v1, :cond_2b

    .line 17104934
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->getPrimaryClip(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 17104937
    move-result-object v0

    .line 17104938
    goto :goto_2f

    .line 17104939
    :cond_2b
    invoke-static {v0}, Lv4/a;->o(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 17104942
    move-result-object v0

    .line 17104943
    :goto_2f
    if-nez v0, :cond_36

    .line 17104945
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    .line 17104948
    move-result p1

    .line 17104949
    return p1

    .line 17104950
    :cond_36
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 17104953
    move-result v1

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    if-lez v1, :cond_43

    .line 17104958
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 17104961
    move-result-object v0

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v0, v3

    .line 17104964
    :goto_44
    if-eqz v0, :cond_54

    .line 17104966
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 17104969
    move-result-object v1

    .line 17104970
    if-eqz v1, :cond_54

    .line 17104972
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object v3

    .line 17104980
    :cond_54
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText$a;

    .line 17104982
    if-eqz v0, :cond_5e

    .line 17104984
    if-eqz v3, :cond_5e

    .line 17104986
    invoke-interface {v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText$a;->a(Ljava/lang/String;)V

    .line 17104989
    return v2

    .line 17104990
    :cond_5e
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    .line 17104993
    move-result p1

    .line 17104994
    return p1
.end method

.method public setOnPasteListener(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText$a;

    .line 16777218
    return-void
.end method

.method public setOnUserClickBack(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText$b;)V
    .registers 2

    return-void
.end method
