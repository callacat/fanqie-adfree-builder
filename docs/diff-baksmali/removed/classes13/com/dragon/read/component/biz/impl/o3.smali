.class public final synthetic Lcom/dragon/read/component/biz/impl/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lhr2/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhr2/c;Landroid/content/Context;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/o3;->a:Lhr2/c;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/o3;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/o3;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/o3;->d:Z

    iput-boolean p5, p0, Lcom/dragon/read/component/biz/impl/o3;->e:Z

    iput-boolean p6, p0, Lcom/dragon/read/component/biz/impl/o3;->f:Z

    iput-boolean p7, p0, Lcom/dragon/read/component/biz/impl/o3;->g:Z

    iput p8, p0, Lcom/dragon/read/component/biz/impl/o3;->h:I

    iput-object p9, p0, Lcom/dragon/read/component/biz/impl/o3;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/dragon/read/component/biz/impl/o3;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Lcom/dragon/read/component/biz/impl/o3;->k:Ljava/util/ArrayList;

    iput-object p12, p0, Lcom/dragon/read/component/biz/impl/o3;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 15

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/o3;->a:Lhr2/c;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/o3;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/o3;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/o3;->d:Z

    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/o3;->e:Z

    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/o3;->f:Z

    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/o3;->g:Z

    iget v7, p0, Lcom/dragon/read/component/biz/impl/o3;->h:I

    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/o3;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/o3;->j:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/o3;->k:Ljava/util/ArrayList;

    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/o3;->l:Ljava/lang/String;

    move-object v12, p1

    invoke-static/range {v0 .. v12}, Lcom/dragon/read/component/biz/impl/NsCommunityImpl;->d(Lhr2/c;Landroid/content/Context;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
