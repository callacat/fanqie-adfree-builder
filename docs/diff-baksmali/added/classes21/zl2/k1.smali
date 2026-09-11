.class public final Lzl2/k1;
.super Lwe2/i;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c883

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lwe2/i;-><init>(I)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final i(Z)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 17039371
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17039373
    iget v2, p0, Lgb2/d;->a:I

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17039381
    move-result v1

    .line 17039382
    invoke-interface {v0, v1}, Lsa2/v;->N(Z)Landroid/graphics/drawable/Drawable;

    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz p1, :cond_2a

    .line 17039388
    if-eqz v0, :cond_29

    .line 17039390
    iget p1, p0, Lgb2/d;->a:I

    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->A(I)I

    .line 17039395
    move-result p1

    .line 17039396
    invoke-static {v0, p1}, Lcom/dragon/community/base/sdk/utlis/h;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17039399
    move-result-object v0

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :cond_2a
    :goto_2a
    return-object v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 196619
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 196621
    iget v2, p0, Lgb2/d;->a:I

    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 196629
    move-result v1

    .line 196630
    invoke-interface {v0, v1}, Lsa2/v;->F(Z)Landroid/graphics/drawable/Drawable;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 196619
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 196621
    iget v2, p0, Lgb2/d;->a:I

    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 196629
    move-result v1

    .line 196630
    invoke-interface {v0, v1}, Lsa2/v;->u(Z)Landroid/graphics/drawable/Drawable;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method
