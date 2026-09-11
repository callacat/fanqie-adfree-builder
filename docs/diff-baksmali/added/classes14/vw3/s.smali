.class public final synthetic Lvw3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw3/s;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvw3/s;->a:Ljava/util/List;

    .line 262146
    new-instance v1, Ljava/util/ArrayList;

    .line 262148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_26

    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    move-object v3, v2

    .line 262166
    check-cast v3, Lau5/d0;

    .line 262168
    iget-object v3, v3, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262170
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 262173
    move-result v3

    .line 262174
    xor-int/lit8 v3, v3, 0x1

    .line 262176
    if-eqz v3, :cond_b

    .line 262178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262181
    goto :goto_b

    .line 262182
    :cond_26
    sget-object v0, Lyv5/c;->d:Lzv5/k;

    .line 262184
    const/4 v2, 0x0

    .line 262185
    new-array v2, v2, [Lau5/d0;

    .line 262187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262190
    move-result-object v1

    .line 262191
    check-cast v1, [Lau5/d0;

    .line 262193
    array-length v2, v1

    .line 262194
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262197
    move-result-object v1

    .line 262198
    check-cast v1, [Lau5/d0;

    .line 262200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262203
    invoke-static {v1}, Lzv5/k;->d([Lau5/d0;)V

    .line 262206
    return-void
.end method
