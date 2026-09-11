.class public final Lzh6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh6/a;


# instance fields
.field public final a:Lai6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de70

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/NsBookshelfDependImpl$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    const/16 v0, 0x12

    .line 16973833
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_15

    .line 16973839
    new-instance v0, Lai6/a;

    .line 16973841
    invoke-direct {v0, p1}, Lai6/a;-><init>(Lcom/dragon/read/component/NsBookshelfDependImpl$a;)V

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    iput-object v0, p0, Lzh6/a;->a:Lai6/a;

    .line 16973848
    return-void
.end method


# virtual methods
.method public final A2()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzh6/a;->a:Lai6/a;

    .line 262146
    if-eqz v0, :cond_1f

    .line 262148
    sget-object v0, Lcw5/i;->a:Lcw5/i;

    .line 262150
    sget-object v1, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1}, Lcw5/i;->d(Lcom/dragon/read/rpc/model/BookshelfTabType;)Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    goto :goto_1f

    .line 262162
    :cond_12
    invoke-static {v1}, Lcw5/i;->c(Lcom/dragon/read/rpc/model/BookshelfTabType;)I

    .line 262165
    move-result v1

    .line 262166
    const/4 v2, 0x2

    .line 262167
    if-ne v1, v2, :cond_1f

    .line 262169
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->preloadForum:Z

    .line 262171
    if-eqz v0, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method
