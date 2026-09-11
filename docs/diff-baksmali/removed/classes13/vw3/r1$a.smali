.class public final Lvw3/r1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw3/r1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lvw3/r1;


# direct methods
.method public constructor <init>(Lvw3/r1;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lvw3/r1$a;->b:Lvw3/r1;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lvw3/r1$a;->a:J

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

    .prologue
    .line 262144
    sget-object v0, Lkv3/m;->a:Lkv3/m;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    iget-object v3, p0, Lvw3/r1$a;->b:Lvw3/r1;

    .line 262157
    .line 262158
    iget-object v3, v3, Lvw3/r1;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 262159
    .line 262160
    iget-object v4, v3, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-object v3, v3, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262163
    .line 262164
    invoke-virtual {v0, v2, v3, v4}, Lkv3/m;->e(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/d0;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    if-nez v2, :cond_1b

    .line 262169
    .line 262170
    return-void

    .line 262171
    :cond_1b
    iget-wide v3, p0, Lvw3/r1$a;->a:J

    .line 262172
    .line 262173
    iput-wide v3, v2, Lau5/d0;->a:J

    .line 262174
    .line 262175
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const/4 v3, 0x1

    .line 262184
    new-array v3, v3, [Lau5/d0;

    .line 262185
    .line 262186
    const/4 v4, 0x0

    .line 262187
    aput-object v2, v3, v4

    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v4, v3}, Lkv3/m;->b(Ljava/lang/String;Z[Lau5/d0;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method
