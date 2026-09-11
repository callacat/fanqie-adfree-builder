.class public final Lou3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lou3/q0;


# direct methods
.method public constructor <init>(Lou3/q0;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lou3/o0;->b:Lou3/q0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lou3/o0;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lou3/o0;->b:Lou3/q0;

    .line 262145
    .line 262146
    iget-object v0, v0, Lou3/q0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    .line 262153
    iget-object v2, p0, Lou3/o0;->a:Ljava/lang/String;

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    aput-object v2, v1, v3

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v2, "deliver"

    .line 262163
    .line 262164
    const-string/jumbo v4, "\u65b0\u5efa\u5206\u7ec4 %s \u6210\u529f"

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lou3/o0;->b:Lou3/q0;

    .line 262171
    .line 262172
    iget-object v0, v0, Lou3/q0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 262173
    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->og(Lou3/r0;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lou3/o0;->a:Ljava/lang/String;

    .line 262179
    .line 262180
    iget-object v1, p0, Lou3/o0;->b:Lou3/q0;

    .line 262181
    .line 262182
    iget-object v1, v1, Lou3/q0;->a:Ljava/util/List;

    .line 262183
    .line 262184
    invoke-static {v3, v0, v1}, Ltw3/h;->f(ZLjava/lang/String;Ljava/util/List;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lou3/o0;->a:Ljava/lang/String;

    .line 262188
    .line 262189
    invoke-static {v0}, Ltw3/h;->w(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method
