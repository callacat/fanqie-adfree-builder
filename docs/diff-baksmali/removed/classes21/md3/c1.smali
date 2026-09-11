.class public final synthetic Lmd3/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lmd3/s1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/widget/TextView;Lmd3/s1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/c1;->a:Ljava/lang/String;

    iput-object p2, p0, Lmd3/c1;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lmd3/c1;->c:Lmd3/s1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lmd3/c1;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lmd3/c1;->b:Landroid/widget/TextView;

    .line 262147
    .line 262148
    iget-object v2, p0, Lmd3/c1;->c:Lmd3/s1;

    .line 262149
    .line 262150
    new-instance v3, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;

    .line 262151
    .line 262152
    invoke-direct {v3, v0}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_1f

    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const/4 v0, 0x0

    .line 262172
    invoke-static {v1, v0}, Lmd3/s1;->d(Landroid/widget/TextView;Z)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    const-string/jumbo v0, "\u5df2\u79fb\u51fa\u4e66\u67b6"

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method
