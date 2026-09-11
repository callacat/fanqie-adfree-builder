.class public final synthetic Lvc6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/reader/f;

.field public final synthetic b:Lcom/dragon/read/social/report/CommonExtraInfo;

.field public final synthetic c:Lcom/dragon/read/rpc/model/TopicDesc;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/reader/f;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc6/c0;->a:Lcom/dragon/read/social/author/reader/f;

    iput-object p2, p0, Lvc6/c0;->b:Lcom/dragon/read/social/report/CommonExtraInfo;

    iput-object p3, p0, Lvc6/c0;->c:Lcom/dragon/read/rpc/model/TopicDesc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lvc6/c0;->a:Lcom/dragon/read/social/author/reader/f;

    .line 16908290
    iget-object v0, p0, Lvc6/c0;->b:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 16908292
    iget-object v1, p0, Lvc6/c0;->c:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 16908294
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/social/author/reader/f;->g(Lcom/dragon/read/rpc/model/TopicDesc;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 16908297
    return-void
.end method
