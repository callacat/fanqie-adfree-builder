.class public final Lcom/dragon/read/component/biz/impl/bookmall/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll05/d;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/s9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final X()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 131079
    .line 131080
    return v0

    .line 131081
    :cond_9
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 131082
    .line 131083
    return v0
.end method

.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/s9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262155
    .line 262156
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    const-string v2, "tab_name"

    .line 262160
    .line 262161
    const-string v3, "store"

    .line 262162
    .line 262163
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/s9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 262168
    .line 262169
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262170
    .line 262171
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 262172
    .line 262173
    const-string v3, "category_name"

    .line 262174
    .line 262175
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/s9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 262180
    .line 262181
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262182
    .line 262183
    iget-wide v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 262184
    .line 262185
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    const-string v3, "bookstore_id"

    .line 262190
    .line 262191
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 262196
    .line 262197
    .line 262198
    return-object v0
.end method

.method public final g0()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;->a()Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;->enable:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    const/16 v0, 0x8

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, -0x1

    .line 196624
    return v0
.end method

.method public final getFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/s9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 1
    .line 2
    return-object v0
.end method

.method public final h0()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/s9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final i0()Ll05/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/s9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 1
    .line 2
    return-object v0
.end method
