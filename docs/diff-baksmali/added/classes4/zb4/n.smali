.class public final Lzb4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj5/b;


# instance fields
.field public final synthetic a:Lzb4/l;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lzb4/l;Landroidx/compose/ui/platform/ComposeView;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lzb4/n;->a:Lzb4/l;

    .line 50462722
    iput-object p2, p0, Lzb4/n;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 50462724
    iput-boolean p3, p0, Lzb4/n;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lzb4/n;->c:Z

    .line 262146
    if-eqz v0, :cond_24

    .line 262148
    const-class v0, Lcom/ss/android/update/IUpdateConfig;

    .line 262150
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/ss/android/update/IUpdateConfig;

    .line 262156
    if-eqz v0, :cond_24

    .line 262158
    invoke-interface {v0}, Lcom/ss/android/update/IUpdateConfig;->getUpdateConfig()Lcom/ss/android/update/o;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_24

    .line 262164
    invoke-virtual {v0}, Lcom/ss/android/update/o;->b()Lcom/ss/android/update/e;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_24

    .line 262170
    iget-object v1, p0, Lzb4/n;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 262172
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262175
    check-cast v0, Lzb4/d;

    .line 262177
    invoke-virtual {v0}, Lzb4/d;->a()V

    .line 262180
    :cond_24
    iget-object v0, p0, Lzb4/n;->a:Lzb4/l;

    .line 262182
    iget-object v0, v0, Lzb4/l;->b:Lcom/ss/android/update/z;

    .line 262184
    invoke-virtual {v0}, Lcom/ss/android/update/z;->j()V

    .line 262187
    iget-object v0, p0, Lzb4/n;->a:Lzb4/l;

    .line 262189
    iget-object v0, v0, Lzb4/l;->b:Lcom/ss/android/update/z;

    .line 262191
    const/4 v1, 0x1

    .line 262192
    invoke-virtual {v0, v1}, Lcom/ss/android/update/z;->q(Z)V

    .line 262195
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzb4/n;->a:Lzb4/l;

    .line 131074
    iget-object v0, v0, Lzb4/l;->b:Lcom/ss/android/update/z;

    .line 131076
    iget-object v1, p0, Lzb4/n;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 131078
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {v0, v1}, Lcom/ss/android/update/z;->m0(Landroid/content/Context;)V

    .line 131085
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lzb4/n;->a:Lzb4/l;

    .line 262146
    iget-object v0, v0, Lzb4/l;->b:Lcom/ss/android/update/z;

    .line 262148
    invoke-virtual {v0}, Lcom/ss/android/update/z;->l()V

    .line 262151
    iget-object v0, p0, Lzb4/n;->a:Lzb4/l;

    .line 262153
    iget-object v0, v0, Lzb4/l;->b:Lcom/ss/android/update/z;

    .line 262155
    invoke-virtual {v0}, Lcom/ss/android/update/z;->M()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_22

    .line 262161
    iget-object v1, p0, Lzb4/n;->a:Lzb4/l;

    .line 262163
    iget-object v1, v1, Lzb4/l;->b:Lcom/ss/android/update/z;

    .line 262165
    invoke-virtual {v1}, Lcom/ss/android/update/z;->m()V

    .line 262168
    iget-object v1, p0, Lzb4/n;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 262170
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {v1, v0}, Lcom/ss/android/update/y;->b(Landroid/content/Context;Ljava/io/File;)V

    .line 262177
    goto :goto_2a

    .line 262178
    :cond_22
    iget-object v0, p0, Lzb4/n;->a:Lzb4/l;

    .line 262180
    iget-object v0, v0, Lzb4/l;->b:Lcom/ss/android/update/z;

    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-virtual {v0, v1}, Lcom/ss/android/update/z;->l0(Z)V

    .line 262186
    :goto_2a
    iget-object v0, p0, Lzb4/n;->a:Lzb4/l;

    .line 262188
    iget-object v0, v0, Lzb4/l;->b:Lcom/ss/android/update/z;

    .line 262190
    const/4 v1, 0x1

    .line 262191
    invoke-virtual {v0, v1}, Lcom/ss/android/update/z;->s(Z)V

    .line 262194
    return-void
.end method
