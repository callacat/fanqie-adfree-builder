.class public final Ly9/e;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d055

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public setPressed(Z)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/TextView;->setPressed(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_c

    .line 16973828
    .line 16973829
    const p1, 0x3f28f5c3    # 0.66f

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method
