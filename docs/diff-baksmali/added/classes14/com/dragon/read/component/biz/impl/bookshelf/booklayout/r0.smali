.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$b;

.field public final synthetic b:Lov5/i;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$b;Lov5/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/r0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$b;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/r0;->b:Lov5/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/r0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$b;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/r0;->b:Lov5/i;

    .line 262148
    sget-object v2, Lmw3/a;->a:Lmw3/a;

    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {}, Lmw3/a;->c()Z

    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_30

    .line 262159
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$b;->a:Ljava/lang/ref/WeakReference;

    .line 262161
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 262167
    if-eqz v2, :cond_1d

    .line 262169
    const/4 v3, 0x1

    .line 262170
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->k(Z)V

    .line 262173
    :cond_1d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->n()V

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$b;->b:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    const/4 v2, 0x0

    .line 262182
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262185
    iget-object v0, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->j:Ljava/util/List;

    .line 262187
    check-cast v0, Ljava/util/ArrayList;

    .line 262189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262192
    :cond_30
    return-void
.end method
