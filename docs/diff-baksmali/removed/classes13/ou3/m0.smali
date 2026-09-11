.class public final Lou3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lou3/m0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lou3/m0;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lou3/m0;->b:Ljava/util/List;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    const-string/jumbo v0, "\u5df2\u79fb\u5165\u5206\u7ec4"

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lou3/m0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lju3/g;->F1()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_19

    .line 262163
    .line 262164
    iget-object v0, p0, Lou3/m0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->mg()V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lou3/m0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 262170
    .line 262171
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->w:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 262172
    .line 262173
    if-nez v1, :cond_2c

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 262176
    .line 262177
    new-instance v1, Lou3/m0$a;

    .line 262178
    .line 262179
    invoke-direct {v1, p0}, Lou3/m0$a;-><init>(Lou3/m0;)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Lju3/g;->M2(Lh17/c;)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_2f

    .line 262188
    :cond_2c
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->lg()V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    iget-object v0, p0, Lou3/m0;->a:Ljava/lang/String;

    .line 262192
    .line 262193
    iget-object v1, p0, Lou3/m0;->b:Ljava/util/List;

    .line 262194
    .line 262195
    const/4 v2, 0x1

    .line 262196
    invoke-static {v2, v0, v1}, Ltw3/h;->f(ZLjava/lang/String;Ljava/util/List;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method
