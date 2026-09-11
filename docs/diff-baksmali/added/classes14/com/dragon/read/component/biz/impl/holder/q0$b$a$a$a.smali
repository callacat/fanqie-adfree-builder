.class public final Lcom/dragon/read/component/biz/impl/holder/q0$b$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/q0$b$a$a;->process(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/dragon/read/component/biz/impl/holder/q0$b$a$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/q0$b$a$a;FIIZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a$a$a;->e:Lcom/dragon/read/component/biz/impl/holder/q0$b$a$a;

    .line 84017154
    iput p2, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a$a$a;->a:F

    .line 84017156
    iput p3, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a$a$a;->b:I

    .line 84017158
    iput p4, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a$a$a;->c:I

    .line 84017160
    iput-boolean p5, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a$a$a;->d:Z

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a$a$a;->e:Lcom/dragon/read/component/biz/impl/holder/q0$b$a$a;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a$a;->e:Lcom/dragon/read/component/biz/impl/holder/q0$b$a;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a;->n:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 196614
    const/4 v1, 0x1

    .line 196615
    new-array v1, v1, [Lcom/dragon/read/multigenre/factory/a;

    .line 196617
    new-instance v2, Lbv5/d;

    .line 196619
    iget v3, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a$a$a;->a:F

    .line 196621
    iget v4, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a$a$a;->b:I

    .line 196623
    iget v5, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a$a$a;->c:I

    .line 196625
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/holder/q0$b$a$a$a;->d:Z

    .line 196627
    invoke-direct {v2, v3, v4, v5, v6}, Lbv5/d;-><init>(FIIZ)V

    .line 196630
    const/4 v3, 0x0

    .line 196631
    aput-object v2, v1, v3

    .line 196633
    invoke-static {v0, v1}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 196636
    return-void
.end method
