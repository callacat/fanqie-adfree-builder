.class public final synthetic Lzl2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/community/impl/playlet/a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/dragon/community/impl/playlet/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl2/w0;->a:Landroid/view/View;

    iput-object p2, p0, Lzl2/w0;->b:Lcom/dragon/community/impl/playlet/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lzl2/w0;->a:Landroid/view/View;

    .line 262145
    .line 262146
    iget-object v1, p0, Lzl2/w0;->b:Lcom/dragon/community/impl/playlet/a;

    .line 262147
    .line 262148
    instance-of v0, v0, Lam2/j;

    .line 262149
    .line 262150
    if-eqz v0, :cond_21

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v1}, Lcom/dragon/community/impl/playlet/a;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    new-array v1, v1, [Ljava/lang/Object;

    .line 262162
    .line 262163
    const/4 v2, 0x4

    .line 262164
    const-string v3, "comment list on render end"

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v0, Lim2/b;->a:Lim2/b;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {}, Lim2/b;->a()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method
