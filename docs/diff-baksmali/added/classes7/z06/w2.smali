.class public final Lz06/w2;
.super Lo56/b;
.source "SourceFile"


# instance fields
.field public final f:Lz06/t2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a9b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Li06/d0;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67305478
    move-result-object v0

    .line 67305479
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 67305481
    invoke-direct {p0, v0, p4}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305484
    new-instance p4, Lz06/t2;

    .line 67305486
    invoke-direct {p4, p1, p2, p3}, Lz06/t2;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Li06/d0;)V

    .line 67305489
    iput-object p4, p0, Lz06/w2;->f:Lz06/t2;

    .line 67305491
    return-void
.end method


# virtual methods
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz06/w2;->f:Lz06/t2;

    .line 2
    return-object v0
.end method

.method public final L0()Lo56/c$b;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string/jumbo v1, "zhonglaobai_goldcoin"

    .line 131079
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 131082
    return-object v0
.end method

.method public final Q0(Lcom/dragon/reader/lib/parserlevel/model/Margin;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;IZ)I
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object p4, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 67305477
    if-ne p1, p4, :cond_18

    .line 67305479
    iget-object p1, p0, Lz06/w2;->f:Lz06/t2;

    .line 67305481
    if-eqz p1, :cond_10

    .line 67305483
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67305486
    move-result-object p1

    .line 67305487
    goto :goto_11

    .line 67305488
    :cond_10
    const/4 p1, 0x0

    .line 67305489
    :goto_11
    const/high16 p2, 0x41b80000    # 23.0f

    .line 67305491
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67305494
    move-result p3

    .line 67305495
    goto :goto_1b

    .line 67305496
    :cond_18
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305499
    :goto_1b
    return p3
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    const-string v0, "middle_old_white_book"

    return-object v0
.end method

.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 262147
    iget-object v0, p0, Lz06/w2;->f:Lz06/t2;

    .line 262149
    if-eqz v0, :cond_3b

    .line 262151
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262153
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262156
    const-string v2, "popup_type"

    .line 262158
    const-string/jumbo v3, "zhonglaobai_book_award"

    .line 262161
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262164
    const-string v2, "position"

    .line 262166
    const-string v3, "reader"

    .line 262168
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262171
    iget-object v0, v0, Lz06/t2;->b:Li06/d0;

    .line 262173
    invoke-virtual {v0}, Li06/d0;->getType()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v2, "show_reader_popup"

    .line 262179
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262182
    move-result v0

    .line 262183
    const-string v2, "card_type"

    .line 262185
    if-eqz v0, :cond_31

    .line 262187
    const-string v0, "to_read"

    .line 262189
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262192
    goto :goto_36

    .line 262193
    :cond_31
    const-string v0, "already_get"

    .line 262195
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262198
    :goto_36
    const-string v0, "popup_show"

    .line 262200
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262203
    :cond_3b
    return-void
.end method
