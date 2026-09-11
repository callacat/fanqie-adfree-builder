.class public final Ltd6/a;
.super Lqd2/h;
.source "SourceFile"

# interfaces
.implements Ljb2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd6/a$a;
    }
.end annotation


# static fields
.field public static final j:I


# instance fields
.field public final h:Landroid/view/View;

.field public i:Ltd6/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d99a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ltd6/a$a;

    .line 196616
    const/high16 v0, 0x42420000    # 48.5f

    .line 196618
    invoke-static {v0}, Lur2/p;->h(F)I

    .line 196621
    move-result v0

    .line 196622
    sput v0, Ltd6/a;->j:I

    .line 196624
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-direct {p0, p1, v0}, Lqd2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16973828
    const p1, 0x7f110206

    .line 16973831
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, ""

    .line 16973837
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Ltd6/a;->h:Landroid/view/View;

    .line 16973842
    new-instance p1, Ltd6/b;

    .line 16973844
    invoke-direct {p1}, Ltd6/b;-><init>()V

    .line 16973847
    iput-object p1, p0, Ltd6/a;->i:Ltd6/b;

    .line 16973849
    invoke-super {p0, p1}, Lqd2/h;->setThemeConfig(Lqd2/u;)V

    .line 16973852
    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .registers 2

    const v0, 0x7f05120d

    return v0
.end method

.method public getPanelHeight()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ltd6/a;->j:I

    .line 2
    return v0
.end method

.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ltd6/a;->i:Ltd6/b;

    .line 16908290
    iput p1, v0, Lgb2/d;->a:I

    .line 16908292
    iget-object v0, p0, Ltd6/a;->h:Landroid/view/View;

    .line 16908294
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 16908297
    move-result p1

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16908301
    return-void
.end method

.method public final setThemeConfig(Ltd6/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lqd2/h;->setThemeConfig(Lqd2/u;)V

    .line 16908295
    iput-object p1, p0, Ltd6/a;->i:Ltd6/b;

    .line 16908297
    return-void
.end method
