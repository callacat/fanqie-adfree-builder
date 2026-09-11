.class public final Lqe3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu1/a$a;


# instance fields
.field public final synthetic a:Lkc4/z;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lkc4/z;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqe3/f;->a:Lkc4/z;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lqe3/f;->b:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262145
    .line 262146
    iget-object v1, p0, Lqe3/f;->b:Landroid/app/Activity;

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_14

    .line 262153
    .line 262154
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lqe3/j;->z()V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lqe3/f;->a:Lkc4/z;

    .line 262165
    .line 262166
    invoke-interface {v0}, Lkc4/z;->a()V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Lqe3/j;->A()V

    .line 262174
    .line 262175
    .line 262176
    const/4 v0, 0x0

    .line 262177
    new-array v0, v0, [Ljava/lang/Object;

    .line 262178
    .line 262179
    const-string v1, "CyberStudio|BigRedPackHandler"

    .line 262180
    .line 262181
    const-string/jumbo v2, "\u7528\u6237\u5173\u95ed\u7ea2\u5305 (Native SDK)\uff0c\u91cd\u7f6e\u65e5\u9891\u63a7\u4ee5\u4fbf\u660e\u5929\u5c55\u793a"

    .line 262182
    .line 262183
    .line 262184
    const-string v3, "growth"

    .line 262185
    .line 262186
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    .line 262195
    .line 262196
    invoke-static {}, Lqe3/j;->y()V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method

.method public final b(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lqe3/f;->a:Lkc4/z;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lkc4/z;->c()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqe3/f;->a:Lkc4/z;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkc4/z;->onDismiss()V

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lqe3/b;->a:Lqe3/b;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    sput-boolean v0, Lqe3/b;->c:Z

    .line 131084
    .line 131085
    return-void
.end method
