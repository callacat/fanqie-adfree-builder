.class public final Lkh7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf1/c;


# instance fields
.field public final synthetic a:Ldr7/a$a;

.field public final synthetic b:Lkh7/c;


# direct methods
.method public constructor <init>(Lkh7/c;Lof0/a$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkh7/b;->b:Lkh7/c;

    .line 33619970
    iput-object p2, p0, Lkh7/b;->a:Ldr7/a$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onError()V
    .registers 10

    .prologue
    .line 262144
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262156
    move-result-object v0

    .line 262157
    sget v1, Lcom/bytedance/sdk/account/impl/f;->a:I

    .line 262159
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 262162
    move-result-object v0

    .line 262163
    new-instance v1, Ljava/util/ArrayList;

    .line 262165
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262168
    iget-object v2, p0, Lkh7/b;->b:Lkh7/c;

    .line 262170
    iget-boolean v2, v2, Lkh7/c;->a:Z

    .line 262172
    if-eqz v2, :cond_2f

    .line 262174
    new-instance v2, Lfr7/a;

    .line 262176
    iget-wide v4, v0, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 262178
    iget-object v6, v0, Lcom/bytedance/sdk/account/impl/i;->z:Ljava/lang/String;

    .line 262180
    iget-object v7, v0, Lcom/bytedance/sdk/account/impl/i;->c:Ljava/lang/String;

    .line 262182
    iget-object v8, v0, Lcom/bytedance/sdk/account/impl/i;->r:Ljava/lang/String;

    .line 262184
    move-object v3, v2

    .line 262185
    invoke-direct/range {v3 .. v8}, Lfr7/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262191
    :cond_2f
    iget-object v0, p0, Lkh7/b;->a:Ldr7/a$a;

    .line 262193
    check-cast v0, Lof0/a$a;

    .line 262195
    invoke-virtual {v0, v1}, Lof0/a$a;->a(Ljava/util/List;)V

    .line 262198
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltf1/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 17104904
    move-result-object v1

    .line 17104905
    check-cast v1, Lcom/dragon/read/base/h0;

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104913
    move-result-object v1

    .line 17104914
    sget v2, Lcom/bytedance/sdk/account/impl/f;->a:I

    .line 17104916
    invoke-static {v1}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 17104919
    move-result-object v1

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    if-eqz p1, :cond_52

    .line 17104923
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object p1

    .line 17104927
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_52

    .line 17104933
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Ltf1/c;

    .line 17104939
    if-nez v2, :cond_40

    .line 17104941
    iget-object v4, v3, Ltf1/c;->e:Ljava/lang/String;

    .line 17104943
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    move-result v4

    .line 17104947
    if-nez v4, :cond_40

    .line 17104949
    iget-object v4, v3, Ltf1/c;->e:Ljava/lang/String;

    .line 17104951
    iget-object v5, v1, Lcom/bytedance/sdk/account/impl/i;->z:Ljava/lang/String;

    .line 17104953
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104956
    move-result v4

    .line 17104957
    if-eqz v4, :cond_40

    .line 17104959
    const/4 v2, 0x1

    .line 17104960
    :cond_40
    new-instance v10, Lfr7/a;

    .line 17104962
    iget-wide v5, v3, Ltf1/c;->d:J

    .line 17104964
    iget-object v7, v3, Ltf1/c;->e:Ljava/lang/String;

    .line 17104966
    iget-object v8, v3, Ltf1/c;->f:Ljava/lang/String;

    .line 17104968
    iget-object v9, v3, Ltf1/c;->g:Ljava/lang/String;

    .line 17104970
    move-object v4, v10

    .line 17104971
    invoke-direct/range {v4 .. v9}, Lfr7/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104977
    goto :goto_1f

    .line 17104978
    :cond_52
    if-nez v2, :cond_6b

    .line 17104980
    iget-object p1, p0, Lkh7/b;->b:Lkh7/c;

    .line 17104982
    iget-boolean p1, p1, Lkh7/c;->a:Z

    .line 17104984
    if-eqz p1, :cond_6b

    .line 17104986
    new-instance p1, Lfr7/a;

    .line 17104988
    iget-wide v3, v1, Lcom/bytedance/sdk/account/impl/i;->y:J

    .line 17104990
    iget-object v5, v1, Lcom/bytedance/sdk/account/impl/i;->z:Ljava/lang/String;

    .line 17104992
    iget-object v6, v1, Lcom/bytedance/sdk/account/impl/i;->c:Ljava/lang/String;

    .line 17104994
    iget-object v7, v1, Lcom/bytedance/sdk/account/impl/i;->r:Ljava/lang/String;

    .line 17104996
    move-object v2, p1

    .line 17104997
    invoke-direct/range {v2 .. v7}, Lfr7/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105000
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105003
    :cond_6b
    iget-object p1, p0, Lkh7/b;->a:Ldr7/a$a;

    .line 17105005
    check-cast p1, Lof0/a$a;

    .line 17105007
    invoke-virtual {p1, v0}, Lof0/a$a;->a(Ljava/util/List;)V

    .line 17105010
    return-void
.end method
