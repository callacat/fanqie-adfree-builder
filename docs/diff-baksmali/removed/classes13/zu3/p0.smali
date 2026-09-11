.class public final Lzu3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu3/a;


# instance fields
.field public final synthetic a:Lzu3/k;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lvo6/c1;


# direct methods
.method public constructor <init>(Lzu3/k;Ljava/util/List;Ljava/lang/String;Lvo6/c1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu3/k;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;",
            "Ljava/lang/String;",
            "Lvo6/c1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lzu3/p0;->a:Lzu3/k;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lzu3/p0;->b:Ljava/util/List;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lzu3/p0;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lzu3/p0;->d:Lvo6/c1;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lzu3/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262154
    .line 262155
    const-string/jumbo v3, "\u70b9\u51fb \u65b0\u5efa\u4e66\u5355"

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Lzu3/m0;->a:Lzu3/m0;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "new_created"

    .line 262167
    .line 262168
    invoke-static {v1}, Lzu3/m0;->n(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lzu3/p0;->a:Lzu3/k;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, p0, Lzu3/p0;->b:Ljava/util/List;

    .line 262177
    .line 262178
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    iget-object v3, p0, Lzu3/p0;->c:Ljava/lang/String;

    .line 262183
    .line 262184
    iget-object v4, p0, Lzu3/p0;->d:Lvo6/c1;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v1, v2, v3, v4}, Lzu3/m0;->i(Ljava/util/List;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lvo6/c1;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method
