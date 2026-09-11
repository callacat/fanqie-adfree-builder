.class public final Lou3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lou3/l0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 33619970
    iput-object p2, p0, Lou3/l0;->a:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lou3/l0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 262146
    iget-object v1, p0, Lou3/l0;->a:Ljava/util/List;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v2, Ltw3/h;->a:Ltw3/h;

    .line 262153
    const-string v2, "booklist_check_new"

    .line 262155
    const/4 v3, 0x0

    .line 262156
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    invoke-static {v2}, Ltw3/h;->v(Ljava/lang/String;)V

    .line 262162
    sget v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 262164
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 262166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->i()Z

    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_23

    .line 262175
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->l()V

    .line 262178
    goto :goto_3c

    .line 262179
    :cond_23
    new-instance v2, Lru3/h0;

    .line 262181
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262184
    move-result-object v3

    .line 262185
    invoke-direct {v2, v3}, Lru3/h0;-><init>(Landroid/app/Activity;)V

    .line 262188
    const-string/jumbo v3, "\u65b0\u5efa\u5206\u7ec4"

    .line 262191
    invoke-virtual {v2, v3}, Lru3/h0;->H(Ljava/lang/String;)V

    .line 262194
    new-instance v3, Lou3/q0;

    .line 262196
    invoke-direct {v3, v0, v1, v2}, Lou3/q0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;Ljava/util/List;Lru3/h0;)V

    .line 262199
    iput-object v3, v2, Lru3/h0;->d:Lru3/h0$a;

    .line 262201
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 262204
    :goto_3c
    const/4 v0, 0x0

    .line 262205
    return-object v0
.end method
