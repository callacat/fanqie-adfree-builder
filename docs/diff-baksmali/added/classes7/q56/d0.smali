.class public final synthetic Lq56/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final synthetic b:Lcom/dragon/read/reader/bookmark/d;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookmark/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq56/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    iput-object p2, p0, Lq56/d0;->b:Lcom/dragon/read/reader/bookmark/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lq56/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262146
    iget-object v1, p0, Lq56/d0;->b:Lcom/dragon/read/reader/bookmark/d;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->j1()Lc96/a0;

    .line 262151
    move-result-object v2

    .line 262152
    if-eqz v2, :cond_c

    .line 262154
    iput-object v1, v2, Lc96/a0;->f:Lcom/dragon/read/reader/bookmark/c;

    .line 262156
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_26

    .line 262162
    sget-object v1, Lxn5/e;->d:Lxn5/e$a;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    new-instance v1, Lxn5/e;

    .line 262169
    sget-object v2, Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;->NOTE:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 262171
    const/4 v3, 0x2

    .line 262172
    invoke-direct {v1, v2, v3}, Lxn5/e;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;I)V

    .line 262175
    const/4 v2, 0x1

    .line 262176
    const/4 v3, 0x0

    .line 262177
    const-string v4, "catalog"

    .line 262179
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 262182
    :cond_26
    return-void
.end method
