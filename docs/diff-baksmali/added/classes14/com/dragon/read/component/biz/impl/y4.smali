.class public final Lcom/dragon/read/component/biz/impl/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/y4;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ll74/b;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/y4;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 262148
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 262150
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 262152
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262159
    move-result-object v1

    .line 262160
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/y4;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 262162
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/SearchActivity;->I:Ljava/lang/String;

    .line 262164
    invoke-direct {v0, v2, v1, v3}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/y4;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 262169
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 262171
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/help/v;->e:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 262173
    iput-object v2, v0, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 262175
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 262177
    const-string v2, ""

    .line 262179
    iput-object v2, v1, Ln74/a;->q:Ljava/lang/String;

    .line 262181
    const-string v2, "0"

    .line 262183
    iput-object v2, v1, Ln74/a;->p:Ljava/lang/String;

    .line 262185
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/y4;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 262187
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->M1(Ll74/b;)V

    .line 262190
    return-void
.end method
