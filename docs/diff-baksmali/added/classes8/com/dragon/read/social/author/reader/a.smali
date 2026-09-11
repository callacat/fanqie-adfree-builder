.class public abstract Lcom/dragon/read/social/author/reader/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/author/reader/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Ljava/lang/String;

.field public c:Lcom/dragon/read/rpc/model/Button;

.field public d:Z

.field public e:I

.field public f:Lio/reactivex/disposables/Disposable;

.field public g:Lcom/dragon/read/social/author/reader/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d81d

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

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/author/reader/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    const-string p1, "new_book_preheat"

    .line 50528265
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50528268
    move-result-object p1

    .line 50528269
    iput-object p1, p0, Lcom/dragon/read/social/author/reader/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50528271
    new-instance p1, Lvc6/a;

    .line 50528273
    invoke-direct {p1, p0}, Lvc6/a;-><init>(Lcom/dragon/read/social/author/reader/a;)V

    .line 50528276
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50528279
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_5

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->favoriteButton:Lcom/dragon/read/rpc/model/Button;

    .line 17039364
    goto :goto_6

    .line 17039365
    :cond_5
    const/4 v0, 0x0

    .line 17039366
    :goto_6
    if-nez v0, :cond_e

    .line 17039368
    const/16 p1, 0x8

    .line 17039370
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    iput-boolean v0, p0, Lcom/dragon/read/social/author/reader/a;->d:Z

    .line 17039381
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->favoriteButton:Lcom/dragon/read/rpc/model/Button;

    .line 17039383
    iput-object v0, p0, Lcom/dragon/read/social/author/reader/a;->c:Lcom/dragon/read/rpc/model/Button;

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/social/author/reader/a;->b:Ljava/lang/String;

    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/a;->c()V

    .line 17039392
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/Button;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/a;->c:Lcom/dragon/read/rpc/model/Button;

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 16973834
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 16973836
    iget p1, p1, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 16973838
    iput p1, v0, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/a;->c()V

    .line 16973843
    :cond_13
    return-void
.end method

.method public abstract c()V
.end method

.method public final getFavoriteButton()Lcom/dragon/read/rpc/model/Button;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/a;->c:Lcom/dragon/read/rpc/model/Button;

    .line 2
    return-object v0
.end method

.method public final getTheme()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/author/reader/a;->e:I

    .line 2
    return v0
.end method

.method public final getTopicId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/a;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final setFavoriteButton(Lcom/dragon/read/rpc/model/Button;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/author/reader/a;->c:Lcom/dragon/read/rpc/model/Button;

    .line 16777218
    return-void
.end method

.method public final setInReader(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/author/reader/a;->d:Z

    .line 16777218
    return-void
.end method

.method public final setSubscribeEventListener(Lcom/dragon/read/social/author/reader/a$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/author/reader/a;->g:Lcom/dragon/read/social/author/reader/a$a;

    .line 16777218
    return-void
.end method

.method public final setTheme(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/author/reader/a;->e:I

    .line 16777218
    return-void
.end method

.method public final setTopicId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/author/reader/a;->b:Ljava/lang/String;

    .line 16777218
    return-void
.end method
