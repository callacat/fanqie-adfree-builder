.class public final synthetic Lou3/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$e;

.field public final synthetic b:Lcom/dragon/read/openanim/BookOpenAnimTask;

.field public final synthetic c:Lov5/i;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$e;Lcom/dragon/read/openanim/BookOpenAnimTask;Lov5/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou3/d1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$e;

    iput-object p2, p0, Lou3/d1;->b:Lcom/dragon/read/openanim/BookOpenAnimTask;

    iput-object p3, p0, Lou3/d1;->c:Lov5/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lou3/d1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$e;

    .line 262146
    iget-object v1, p0, Lou3/d1;->b:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 262148
    iget-object v2, p0, Lou3/d1;->c:Lov5/i;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    sget-object v0, Lmw3/a;->a:Lmw3/a;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {}, Lmw3/a;->c()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_26

    .line 262164
    new-instance v0, Lou3/e1;

    .line 262166
    invoke-direct {v0}, Lou3/e1;-><init>()V

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->m(Ljava/lang/Runnable;)V

    .line 262172
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$e$a;

    .line 262174
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$e$a;-><init>()V

    .line 262177
    const-wide/16 v3, 0x320

    .line 262179
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262182
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    const/4 v0, 0x0

    .line 262186
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262189
    iget-object v0, v1, Lcom/dragon/read/openanim/BookOpenAnimTask;->j:Ljava/util/List;

    .line 262191
    check-cast v0, Ljava/util/ArrayList;

    .line 262193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262196
    return-void
.end method
