.class public final Lmd3/u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd3/u;->h(Landroid/view/View;Lmd3/u$a;Lcom/dragon/read/rpc/model/UgcUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmd3/u$b;Ljava/lang/Integer;Lrc3/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmd3/u$g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lmd3/u$b;

.field public final synthetic e:Lmd3/u;

.field public final synthetic f:Lmd3/u$a;


# direct methods
.method public constructor <init>(Lmd3/u$g;Ljava/lang/String;Ljava/lang/String;Lmd3/u$b;Lmd3/u;Lmd3/u$a;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lmd3/u$f;->a:Lmd3/u$g;

    .line 100794370
    iput-object p2, p0, Lmd3/u$f;->b:Ljava/lang/String;

    .line 100794372
    iput-object p3, p0, Lmd3/u$f;->c:Ljava/lang/String;

    .line 100794374
    iput-object p4, p0, Lmd3/u$f;->d:Lmd3/u$b;

    .line 100794376
    iput-object p5, p0, Lmd3/u$f;->e:Lmd3/u;

    .line 100794378
    iput-object p6, p0, Lmd3/u$f;->f:Lmd3/u$a;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    iget-object v1, p0, Lmd3/u$f;->a:Lmd3/u$g;

    .line 16973833
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->registerUserRelationChangeListener(ZLih4/w;)V

    .line 16973836
    iget-object p1, p0, Lmd3/u$f;->b:Ljava/lang/String;

    .line 16973838
    iget-object v0, p0, Lmd3/u$f;->c:Ljava/lang/String;

    .line 16973840
    iget-object v1, p0, Lmd3/u$f;->d:Lmd3/u$b;

    .line 16973842
    iget-object v2, p0, Lmd3/u$f;->e:Lmd3/u;

    .line 16973844
    iget-object v3, p0, Lmd3/u$f;->f:Lmd3/u$a;

    .line 16973846
    invoke-static {p1, v0, v1, v2, v3}, Lmd3/u;->i(Ljava/lang/String;Ljava/lang/String;Lmd3/u$b;Lmd3/u;Lmd3/u$a;)V

    .line 16973849
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16908294
    iget-object v1, p0, Lmd3/u$f;->a:Lmd3/u$g;

    .line 16908296
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->registerUserRelationChangeListener(ZLih4/w;)V

    .line 16908299
    return-void
.end method
