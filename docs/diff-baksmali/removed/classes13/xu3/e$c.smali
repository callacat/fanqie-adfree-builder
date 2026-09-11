.class public final Lxu3/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu3/e;->j(Lvu3/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvu3/r;

.field public final synthetic b:I

.field public final synthetic c:Lxu3/e;


# direct methods
.method public constructor <init>(Lxu3/e;Lvu3/r;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lxu3/e$c;->c:Lxu3/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lxu3/e$c;->a:Lvu3/r;

    .line 50462723
    .line 50462724
    iput p3, p0, Lxu3/e$c;->b:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lxu3/e$c;->c:Lxu3/e;

    .line 262145
    .line 262146
    iget-object v0, v0, Lxu3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 262149
    .line 262150
    iget-object v1, p0, Lxu3/e$c;->a:Lvu3/r;

    .line 262151
    .line 262152
    iget-object v1, v1, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Lju3/g;->B2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lxu3/e$c;->c:Lxu3/e;

    .line 262158
    .line 262159
    iget-object v0, v0, Lxu3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 262162
    .line 262163
    iget-object v1, p0, Lxu3/e$c;->a:Lvu3/r;

    .line 262164
    .line 262165
    iget-object v1, v1, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lju3/g;->C2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    iget-object v1, p0, Lxu3/e$c;->c:Lxu3/e;

    .line 262172
    .line 262173
    iget-object v1, v1, Lxu3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 262174
    .line 262175
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->l:Lxu3/e;

    .line 262176
    .line 262177
    iget v2, p0, Lxu3/e$c;->b:I

    .line 262178
    .line 262179
    invoke-virtual {v1, v0, v2}, Lxu3/e;->a(II)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lxu3/e$c;->c:Lxu3/e;

    .line 262183
    .line 262184
    iget-object v0, v0, Lxu3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 262185
    .line 262186
    const/4 v1, 0x0

    .line 262187
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->r:Z

    .line 262188
    .line 262189
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->s:Z

    .line 262190
    .line 262191
    return-void
.end method
