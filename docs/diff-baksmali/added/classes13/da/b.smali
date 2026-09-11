.class public final Lda/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;


# instance fields
.field public final synthetic a:Lda/a;


# direct methods
.method public constructor <init>(Lda/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lda/b;->a:Lda/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lda/b;->a:Lda/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lda/a;->g:Z

    .line 262149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    const-string v1, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25: "

    .line 262153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    iget-object v1, p0, Lda/b;->a:Lda/a;

    .line 262158
    iget-object v1, v1, Lda/a;->b:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "ClickableImageSpan"

    .line 262169
    invoke-static {v1, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    iget-object v0, p0, Lda/b;->a:Lda/a;

    .line 262174
    iget-object v1, v0, Lda/a;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262176
    new-instance v2, Lda/c;

    .line 262178
    invoke-direct {v2, v0}, Lda/c;-><init>(Lda/a;)V

    .line 262181
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262184
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lda/b;->a:Lda/a;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    iput-boolean v1, v0, Lda/a;->g:Z

    .line 17104901
    if-eqz p1, :cond_4b

    .line 17104903
    iget-object v2, v0, Lda/a;->h:Lkotlin/Pair;

    .line 17104905
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104908
    move-result-object v2

    .line 17104909
    check-cast v2, Ljava/lang/Number;

    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104914
    move-result v2

    .line 17104915
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17104918
    move-result v2

    .line 17104919
    iget-object v3, v0, Lda/a;->h:Lkotlin/Pair;

    .line 17104921
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Ljava/lang/Number;

    .line 17104927
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104930
    move-result v3

    .line 17104931
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17104934
    move-result v3

    .line 17104935
    const/4 v4, 0x1

    .line 17104936
    invoke-static {p1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v4, ""

    .line 17104942
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104947
    iget-object v5, v0, Lda/a;->a:Landroid/content/Context;

    .line 17104949
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104952
    move-result-object v5

    .line 17104953
    invoke-direct {v4, v5, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17104956
    invoke-virtual {v4, v1, v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 17104959
    iput-object v4, v0, Lda/a;->f:Landroid/graphics/drawable/Drawable;

    .line 17104961
    iget-object p1, v0, Lda/a;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104963
    new-instance v1, Lda/c;

    .line 17104965
    invoke-direct {v1, v0}, Lda/c;-><init>(Lda/a;)V

    .line 17104968
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104971
    :cond_4b
    return-void
.end method
