.class public final Lzd2/b$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd2/b;->b2()Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzd2/b;


# direct methods
.method public constructor <init>(Lzd2/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzd2/b$b;->a:Lzd2/b;

    .line 16842754
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lzd2/b$b;->a:Lzd2/b;

    .line 17104902
    iget-object v0, p1, Lmf2/b;->e:Ljava/lang/Object;

    .line 17104904
    check-cast v0, Lzd2/d;

    .line 17104906
    if-eqz v0, :cond_11

    .line 17104908
    iget-object p1, p1, Lzd2/b;->i:Lzd2/b$a;

    .line 17104910
    invoke-interface {p1, v0}, Lzd2/b$a;->d(Lzd2/d;)V

    .line 17104913
    :cond_11
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object p1, p1, Lct5/a;->e:Lct5/f;

    .line 17104924
    invoke-interface {p1}, Lct5/f;->h()Ljava/lang/String;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_55

    .line 17104934
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104937
    move-result-object v0

    .line 17104938
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104940
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 17104949
    iget-object v1, p0, Lzd2/b$b;->a:Lzd2/b;

    .line 17104951
    invoke-virtual {v1}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 17104954
    move-result-object v1

    .line 17104955
    sget v2, Ljb2/f;->a:I

    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    invoke-virtual {v0, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104965
    move-result-object v1

    .line 17104966
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104968
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17104971
    move-result-object v1

    .line 17104972
    iget-object v2, p0, Lzd2/b$b;->a:Lzd2/b;

    .line 17104974
    invoke-virtual {v2}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-static {v1, v2, p1, v0}, Lmt5/e$a;->c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V

    .line 17104981
    :cond_55
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 16973831
    iget-object v0, p0, Lzd2/b$b;->a:Lzd2/b;

    .line 16973833
    iget-object v0, v0, Lzd2/b;->q:Lzd2/c;

    .line 16973835
    iget v0, v0, Lgb2/d;->a:I

    .line 16973837
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 16973840
    move-result v0

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16973848
    return-void
.end method
